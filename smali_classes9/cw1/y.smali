.class public final enum Lcw1/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/y;

.field public static final enum CHATROOM_BANNER:Lcw1/y;

.field public static final enum HOST_UPDATE_FEES:Lcw1/y;

.field public static final enum USER_SELECT_SESSION:Lcw1/y;

.field public static final enum WAITING_LIST:Lcw1/y;


# direct methods
.method private static final synthetic $values()[Lcw1/y;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcw1/y;

    sget-object v1, Lcw1/y;->CHATROOM_BANNER:Lcw1/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/y;->USER_SELECT_SESSION:Lcw1/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw1/y;->HOST_UPDATE_FEES:Lcw1/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcw1/y;->WAITING_LIST:Lcw1/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcw1/y;

    const-string v1, "CHATROOM_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcw1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw1/y;->CHATROOM_BANNER:Lcw1/y;

    new-instance v0, Lcw1/y;

    const-string v1, "USER_SELECT_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcw1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw1/y;->USER_SELECT_SESSION:Lcw1/y;

    new-instance v0, Lcw1/y;

    const-string v1, "HOST_UPDATE_FEES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcw1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw1/y;->HOST_UPDATE_FEES:Lcw1/y;

    new-instance v0, Lcw1/y;

    const-string v1, "WAITING_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcw1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw1/y;->WAITING_LIST:Lcw1/y;

    invoke-static {}, Lcw1/y;->$values()[Lcw1/y;

    move-result-object v0

    sput-object v0, Lcw1/y;->$VALUES:[Lcw1/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/y;
    .locals 1

    const-class v0, Lcw1/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/y;

    return-object p0
.end method

.method public static values()[Lcw1/y;
    .locals 1

    sget-object v0, Lcw1/y;->$VALUES:[Lcw1/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/y;

    return-object v0
.end method
