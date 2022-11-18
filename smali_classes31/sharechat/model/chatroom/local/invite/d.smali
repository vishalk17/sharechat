.class public final enum Lsharechat/model/chatroom/local/invite/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/invite/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/invite/d;

.field public static final enum ACCEPT:Lsharechat/model/chatroom/local/invite/d;

.field public static final enum HEADER:Lsharechat/model/chatroom/local/invite/d;

.field public static final enum INVITE:Lsharechat/model/chatroom/local/invite/d;

.field public static final enum PENDING:Lsharechat/model/chatroom/local/invite/d;

.field public static final enum PENDING_LISTING:Lsharechat/model/chatroom/local/invite/d;

.field public static final enum SEE_MORE:Lsharechat/model/chatroom/local/invite/d;

.field public static final enum SHARE:Lsharechat/model/chatroom/local/invite/d;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/invite/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/model/chatroom/local/invite/d;

    sget-object v1, Lsharechat/model/chatroom/local/invite/d;->SHARE:Lsharechat/model/chatroom/local/invite/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/d;->HEADER:Lsharechat/model/chatroom/local/invite/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/d;->INVITE:Lsharechat/model/chatroom/local/invite/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/d;->PENDING:Lsharechat/model/chatroom/local/invite/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/d;->ACCEPT:Lsharechat/model/chatroom/local/invite/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/d;->PENDING_LISTING:Lsharechat/model/chatroom/local/invite/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/d;->SEE_MORE:Lsharechat/model/chatroom/local/invite/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/invite/d;

    const-string v1, "SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/d;->SHARE:Lsharechat/model/chatroom/local/invite/d;

    new-instance v0, Lsharechat/model/chatroom/local/invite/d;

    const-string v1, "HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/d;->HEADER:Lsharechat/model/chatroom/local/invite/d;

    new-instance v0, Lsharechat/model/chatroom/local/invite/d;

    const-string v1, "INVITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/d;->INVITE:Lsharechat/model/chatroom/local/invite/d;

    new-instance v0, Lsharechat/model/chatroom/local/invite/d;

    const-string v1, "PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/d;->PENDING:Lsharechat/model/chatroom/local/invite/d;

    new-instance v0, Lsharechat/model/chatroom/local/invite/d;

    const-string v1, "ACCEPT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/d;->ACCEPT:Lsharechat/model/chatroom/local/invite/d;

    new-instance v0, Lsharechat/model/chatroom/local/invite/d;

    const-string v1, "PENDING_LISTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/d;->PENDING_LISTING:Lsharechat/model/chatroom/local/invite/d;

    new-instance v0, Lsharechat/model/chatroom/local/invite/d;

    const-string v1, "SEE_MORE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/invite/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/d;->SEE_MORE:Lsharechat/model/chatroom/local/invite/d;

    invoke-static {}, Lsharechat/model/chatroom/local/invite/d;->$values()[Lsharechat/model/chatroom/local/invite/d;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/invite/d;->$VALUES:[Lsharechat/model/chatroom/local/invite/d;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/invite/d;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/invite/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/invite/d;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/invite/d;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/invite/d;->$VALUES:[Lsharechat/model/chatroom/local/invite/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/invite/d;

    return-object v0
.end method
