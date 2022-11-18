.class public final enum Lvf1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/r;

.field public static final enum CANCELLED:Lvf1/r;

.field public static final enum CLOSED:Lvf1/r;

.field public static final enum OPENED:Lvf1/r;

.field public static final enum SEND_REQUEST:Lvf1/r;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/r;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvf1/r;

    sget-object v1, Lvf1/r;->OPENED:Lvf1/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/r;->SEND_REQUEST:Lvf1/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/r;->CANCELLED:Lvf1/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/r;->CLOSED:Lvf1/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/r;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    const-string v3, "Opened"

    invoke-direct {v0, v1, v2, v3}, Lvf1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/r;->OPENED:Lvf1/r;

    .line 2
    new-instance v0, Lvf1/r;

    const-string v1, "SEND_REQUEST"

    const/4 v2, 0x1

    const-string v3, "Send_request"

    invoke-direct {v0, v1, v2, v3}, Lvf1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/r;->SEND_REQUEST:Lvf1/r;

    .line 3
    new-instance v0, Lvf1/r;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    const-string v3, "Cancelled"

    invoke-direct {v0, v1, v2, v3}, Lvf1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/r;->CANCELLED:Lvf1/r;

    .line 4
    new-instance v0, Lvf1/r;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    const-string v3, "Closed"

    invoke-direct {v0, v1, v2, v3}, Lvf1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/r;->CLOSED:Lvf1/r;

    invoke-static {}, Lvf1/r;->$values()[Lvf1/r;

    move-result-object v0

    sput-object v0, Lvf1/r;->$VALUES:[Lvf1/r;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvf1/r;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/r;
    .locals 1

    const-class v0, Lvf1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/r;

    return-object p0
.end method

.method public static values()[Lvf1/r;
    .locals 1

    sget-object v0, Lvf1/r;->$VALUES:[Lvf1/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/r;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/r;->action:Ljava/lang/String;

    return-object v0
.end method
