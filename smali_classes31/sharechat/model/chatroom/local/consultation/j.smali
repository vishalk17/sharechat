.class public final enum Lsharechat/model/chatroom/local/consultation/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/consultation/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/consultation/j;

.field public static final enum CHATROOM_BANNER:Lsharechat/model/chatroom/local/consultation/j;

.field public static final enum HOST_UPDATE_FEES:Lsharechat/model/chatroom/local/consultation/j;

.field public static final enum USER_SELECT_SESSION:Lsharechat/model/chatroom/local/consultation/j;

.field public static final enum WAITING_LIST:Lsharechat/model/chatroom/local/consultation/j;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/consultation/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/model/chatroom/local/consultation/j;

    sget-object v1, Lsharechat/model/chatroom/local/consultation/j;->CHATROOM_BANNER:Lsharechat/model/chatroom/local/consultation/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/j;->USER_SELECT_SESSION:Lsharechat/model/chatroom/local/consultation/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/j;->HOST_UPDATE_FEES:Lsharechat/model/chatroom/local/consultation/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/j;->WAITING_LIST:Lsharechat/model/chatroom/local/consultation/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/j;

    const-string v1, "CHATROOM_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/consultation/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/j;->CHATROOM_BANNER:Lsharechat/model/chatroom/local/consultation/j;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/j;

    const-string v1, "USER_SELECT_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/consultation/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/j;->USER_SELECT_SESSION:Lsharechat/model/chatroom/local/consultation/j;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/j;

    const-string v1, "HOST_UPDATE_FEES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/consultation/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/j;->HOST_UPDATE_FEES:Lsharechat/model/chatroom/local/consultation/j;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/j;

    const-string v1, "WAITING_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/consultation/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/j;->WAITING_LIST:Lsharechat/model/chatroom/local/consultation/j;

    invoke-static {}, Lsharechat/model/chatroom/local/consultation/j;->$values()[Lsharechat/model/chatroom/local/consultation/j;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/consultation/j;->$VALUES:[Lsharechat/model/chatroom/local/consultation/j;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/j;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/consultation/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/j;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/consultation/j;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/consultation/j;->$VALUES:[Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/consultation/j;

    return-object v0
.end method
