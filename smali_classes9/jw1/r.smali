.class public final enum Ljw1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/r;

.field public static final enum CHATROOMS:Ljw1/r;

.field public static final enum LIVE:Ljw1/r;

.field public static final enum MEMBERS:Ljw1/r;

.field public static final enum NO_TYPE:Ljw1/r;

.field public static final enum PAST:Ljw1/r;

.field public static final enum UPCOMING:Ljw1/r;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw1/r;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljw1/r;

    sget-object v1, Ljw1/r;->MEMBERS:Ljw1/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/r;->CHATROOMS:Ljw1/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw1/r;->LIVE:Ljw1/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljw1/r;->UPCOMING:Ljw1/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljw1/r;->PAST:Ljw1/r;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljw1/r;->NO_TYPE:Ljw1/r;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljw1/r;

    const-string v1, "MEMBERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljw1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/r;->MEMBERS:Ljw1/r;

    .line 2
    new-instance v0, Ljw1/r;

    const-string v1, "CHATROOMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljw1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/r;->CHATROOMS:Ljw1/r;

    .line 3
    new-instance v0, Ljw1/r;

    const-string v1, "LIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ljw1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/r;->LIVE:Ljw1/r;

    .line 4
    new-instance v0, Ljw1/r;

    const-string v1, "UPCOMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ljw1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/r;->UPCOMING:Ljw1/r;

    .line 5
    new-instance v0, Ljw1/r;

    const-string v1, "PAST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ljw1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/r;->PAST:Ljw1/r;

    .line 6
    new-instance v0, Ljw1/r;

    const-string v1, "NO_TYPE"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljw1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/r;->NO_TYPE:Ljw1/r;

    invoke-static {}, Ljw1/r;->$values()[Ljw1/r;

    move-result-object v0

    sput-object v0, Ljw1/r;->$VALUES:[Ljw1/r;

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

    iput-object p3, p0, Ljw1/r;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/r;
    .locals 1

    const-class v0, Ljw1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/r;

    return-object p0
.end method

.method public static values()[Ljw1/r;
    .locals 1

    sget-object v0, Ljw1/r;->$VALUES:[Ljw1/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/r;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/r;->type:Ljava/lang/String;

    return-object v0
.end method
