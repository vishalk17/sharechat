.class public final enum Lvf1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/d;

.field public static final enum LIVE_ENDED:Lvf1/d;

.field public static final enum LIVE_JOINED:Lvf1/d;

.field public static final enum LIVE_PAUSED:Lvf1/d;

.field public static final enum LIVE_RESUMED:Lvf1/d;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvf1/d;

    sget-object v1, Lvf1/d;->LIVE_RESUMED:Lvf1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/d;->LIVE_PAUSED:Lvf1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/d;->LIVE_JOINED:Lvf1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/d;->LIVE_ENDED:Lvf1/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/d;

    const-string v1, "LIVE_RESUMED"

    const/4 v2, 0x0

    const-string v3, "live resumed"

    invoke-direct {v0, v1, v2, v3}, Lvf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/d;->LIVE_RESUMED:Lvf1/d;

    .line 2
    new-instance v0, Lvf1/d;

    const-string v1, "LIVE_PAUSED"

    const/4 v2, 0x1

    const-string v3, "live paused"

    invoke-direct {v0, v1, v2, v3}, Lvf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/d;->LIVE_PAUSED:Lvf1/d;

    .line 3
    new-instance v0, Lvf1/d;

    const-string v1, "LIVE_JOINED"

    const/4 v2, 0x2

    const-string v3, "live joined"

    invoke-direct {v0, v1, v2, v3}, Lvf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/d;->LIVE_JOINED:Lvf1/d;

    .line 4
    new-instance v0, Lvf1/d;

    const-string v1, "LIVE_ENDED"

    const/4 v2, 0x3

    const-string v3, "live ended"

    invoke-direct {v0, v1, v2, v3}, Lvf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/d;->LIVE_ENDED:Lvf1/d;

    invoke-static {}, Lvf1/d;->$values()[Lvf1/d;

    move-result-object v0

    sput-object v0, Lvf1/d;->$VALUES:[Lvf1/d;

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

    iput-object p3, p0, Lvf1/d;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/d;
    .locals 1

    const-class v0, Lvf1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/d;

    return-object p0
.end method

.method public static values()[Lvf1/d;
    .locals 1

    sget-object v0, Lvf1/d;->$VALUES:[Lvf1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/d;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/d;->action:Ljava/lang/String;

    return-object v0
.end method
