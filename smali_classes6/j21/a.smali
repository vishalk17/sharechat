.class public final enum Lj21/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj21/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj21/a;

.field public static final enum CANCEL_REQUEST:Lj21/a;

.field public static final enum CONNECTED:Lj21/a;

.field public static final enum CONNECTED_REJECTED_FS:Lj21/a;

.field public static final enum EMPTY:Lj21/a;

.field public static final enum FEED_BACK_FORM:Lj21/a;

.field public static final enum FEED_BACK_ON_DISABLE:Lj21/a;

.field public static final enum PENDING:Lj21/a;

.field public static final enum PROPOSAL:Lj21/a;

.field public static final enum RANDOM:Lj21/a;

.field public static final enum REQUESTS:Lj21/a;

.field public static final enum SEND_CP:Lj21/a;

.field public static final enum VG_ENABLED_CONGRATS_SCREEN:Lj21/a;

.field public static final enum VG_TNCs:Lj21/a;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj21/a;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lj21/a;

    sget-object v1, Lj21/a;->EMPTY:Lj21/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->PROPOSAL:Lj21/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->SEND_CP:Lj21/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->CONNECTED:Lj21/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->PENDING:Lj21/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->REQUESTS:Lj21/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->CANCEL_REQUEST:Lj21/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->CONNECTED_REJECTED_FS:Lj21/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->VG_ENABLED_CONGRATS_SCREEN:Lj21/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->VG_TNCs:Lj21/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->RANDOM:Lj21/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->FEED_BACK_ON_DISABLE:Lj21/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lj21/a;->FEED_BACK_FORM:Lj21/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj21/a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    const-string v3, "empty"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->EMPTY:Lj21/a;

    .line 2
    new-instance v0, Lj21/a;

    const-string v1, "PROPOSAL"

    const/4 v2, 0x1

    const-string v3, "proposal"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->PROPOSAL:Lj21/a;

    .line 3
    new-instance v0, Lj21/a;

    const-string v1, "SEND_CP"

    const/4 v2, 0x2

    const-string v3, "send_cp"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->SEND_CP:Lj21/a;

    .line 4
    new-instance v0, Lj21/a;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    const-string v3, "connected"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->CONNECTED:Lj21/a;

    .line 5
    new-instance v0, Lj21/a;

    const-string v1, "PENDING"

    const/4 v2, 0x4

    const-string v3, "pending"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->PENDING:Lj21/a;

    .line 6
    new-instance v0, Lj21/a;

    const-string v1, "REQUESTS"

    const/4 v2, 0x5

    const-string v3, "cp_requests"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->REQUESTS:Lj21/a;

    .line 7
    new-instance v0, Lj21/a;

    const-string v1, "CANCEL_REQUEST"

    const/4 v2, 0x6

    const-string v3, "cancel_request"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->CANCEL_REQUEST:Lj21/a;

    .line 8
    new-instance v0, Lj21/a;

    const-string v1, "CONNECTED_REJECTED_FS"

    const/4 v2, 0x7

    const-string v3, "connected_rejected_fs"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->CONNECTED_REJECTED_FS:Lj21/a;

    .line 9
    new-instance v0, Lj21/a;

    const-string v1, "VG_ENABLED_CONGRATS_SCREEN"

    const/16 v2, 0x8

    const-string v3, "vg_enabled_congrats_screen"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->VG_ENABLED_CONGRATS_SCREEN:Lj21/a;

    .line 10
    new-instance v0, Lj21/a;

    const-string v1, "VG_TNCs"

    const/16 v2, 0x9

    const-string v3, "vg_tncs"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->VG_TNCs:Lj21/a;

    .line 11
    new-instance v0, Lj21/a;

    const-string v1, "RANDOM"

    const/16 v2, 0xa

    const-string v3, "random"

    invoke-direct {v0, v1, v2, v3}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->RANDOM:Lj21/a;

    .line 12
    new-instance v0, Lj21/a;

    const-string v1, "FEED_BACK_ON_DISABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->FEED_BACK_ON_DISABLE:Lj21/a;

    .line 13
    new-instance v0, Lj21/a;

    const-string v1, "FEED_BACK_FORM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lj21/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj21/a;->FEED_BACK_FORM:Lj21/a;

    invoke-static {}, Lj21/a;->$values()[Lj21/a;

    move-result-object v0

    sput-object v0, Lj21/a;->$VALUES:[Lj21/a;

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

    iput-object p3, p0, Lj21/a;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj21/a;
    .locals 1

    const-class v0, Lj21/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj21/a;

    return-object p0
.end method

.method public static values()[Lj21/a;
    .locals 1

    sget-object v0, Lj21/a;->$VALUES:[Lj21/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj21/a;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj21/a;->string:Ljava/lang/String;

    return-object v0
.end method
