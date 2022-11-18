.class public final enum Lsharechat/model/chatroom/local/family/data/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/family/data/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/family/data/n;

.field public static final enum CHATROOM_BADGE:Lsharechat/model/chatroom/local/family/data/n;

.field public static final enum CHATROOM_LISTING:Lsharechat/model/chatroom/local/family/data/n;

.field public static final enum CHATROOM_OVERFLOW:Lsharechat/model/chatroom/local/family/data/n;

.field public static final enum DISCOVERY_CARD:Lsharechat/model/chatroom/local/family/data/n;

.field public static final enum JOIN_FAMILY_LIST:Lsharechat/model/chatroom/local/family/data/n;

.field public static final enum MINI_PROFILE:Lsharechat/model/chatroom/local/family/data/n;


# instance fields
.field private final referrer:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/family/data/n;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/model/chatroom/local/family/data/n;

    sget-object v1, Lsharechat/model/chatroom/local/family/data/n;->JOIN_FAMILY_LIST:Lsharechat/model/chatroom/local/family/data/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_BADGE:Lsharechat/model/chatroom/local/family/data/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/n;->MINI_PROFILE:Lsharechat/model/chatroom/local/family/data/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/n;->DISCOVERY_CARD:Lsharechat/model/chatroom/local/family/data/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_OVERFLOW:Lsharechat/model/chatroom/local/family/data/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/family/data/n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/family/data/n;

    const-string v1, "JOIN_FAMILY_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/n;->JOIN_FAMILY_LIST:Lsharechat/model/chatroom/local/family/data/n;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/family/data/n;

    const-string v1, "CHATROOM_BADGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_BADGE:Lsharechat/model/chatroom/local/family/data/n;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/family/data/n;

    const-string v1, "MINI_PROFILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/n;->MINI_PROFILE:Lsharechat/model/chatroom/local/family/data/n;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/family/data/n;

    const-string v1, "DISCOVERY_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/n;->DISCOVERY_CARD:Lsharechat/model/chatroom/local/family/data/n;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/family/data/n;

    const-string v1, "CHATROOM_OVERFLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_OVERFLOW:Lsharechat/model/chatroom/local/family/data/n;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/family/data/n;

    const-string v1, "CHATROOM_LISTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/family/data/n;

    invoke-static {}, Lsharechat/model/chatroom/local/family/data/n;->$values()[Lsharechat/model/chatroom/local/family/data/n;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/family/data/n;->$VALUES:[Lsharechat/model/chatroom/local/family/data/n;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/family/data/n;->referrer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/n;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/family/data/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/data/n;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/family/data/n;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/family/data/n;->$VALUES:[Lsharechat/model/chatroom/local/family/data/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/family/data/n;

    return-object v0
.end method


# virtual methods
.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/n;->referrer:Ljava/lang/String;

    return-object v0
.end method
