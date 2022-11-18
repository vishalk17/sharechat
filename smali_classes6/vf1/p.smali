.class public final enum Lvf1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/p;

.field public static final enum BLOCKED_BY_HOST:Lvf1/p;

.field public static final enum CLICKING_ON_CROSS_BUTTON:Lvf1/p;

.field public static final enum CLICKING_ON_JOIN_BACK_BOTTOM_SHEET_CANCEL:Lvf1/p;

.field public static final enum INACTIVITY:Lvf1/p;

.field public static final enum LIVESTREAM_ENDED:Lvf1/p;


# instance fields
.field private final referrer:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/p;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lvf1/p;

    sget-object v1, Lvf1/p;->CLICKING_ON_CROSS_BUTTON:Lvf1/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/p;->BLOCKED_BY_HOST:Lvf1/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/p;->INACTIVITY:Lvf1/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/p;->CLICKING_ON_JOIN_BACK_BOTTOM_SHEET_CANCEL:Lvf1/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvf1/p;->LIVESTREAM_ENDED:Lvf1/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/p;

    const-string v1, "CLICKING_ON_CROSS_BUTTON"

    const/4 v2, 0x0

    const-string v3, "clicking on cross button"

    invoke-direct {v0, v1, v2, v3}, Lvf1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/p;->CLICKING_ON_CROSS_BUTTON:Lvf1/p;

    .line 2
    new-instance v0, Lvf1/p;

    const-string v1, "BLOCKED_BY_HOST"

    const/4 v2, 0x1

    const-string v3, "blocked by host"

    invoke-direct {v0, v1, v2, v3}, Lvf1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/p;->BLOCKED_BY_HOST:Lvf1/p;

    .line 3
    new-instance v0, Lvf1/p;

    const-string v1, "INACTIVITY"

    const/4 v2, 0x2

    const-string v3, "inactivity"

    invoke-direct {v0, v1, v2, v3}, Lvf1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/p;->INACTIVITY:Lvf1/p;

    .line 4
    new-instance v0, Lvf1/p;

    const-string v1, "CLICKING_ON_JOIN_BACK_BOTTOM_SHEET_CANCEL"

    const/4 v2, 0x3

    const-string v3, "clicking on join back bottom sheet cancel button"

    invoke-direct {v0, v1, v2, v3}, Lvf1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/p;->CLICKING_ON_JOIN_BACK_BOTTOM_SHEET_CANCEL:Lvf1/p;

    .line 5
    new-instance v0, Lvf1/p;

    const-string v1, "LIVESTREAM_ENDED"

    const/4 v2, 0x4

    const-string v3, "livestream ended"

    invoke-direct {v0, v1, v2, v3}, Lvf1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/p;->LIVESTREAM_ENDED:Lvf1/p;

    invoke-static {}, Lvf1/p;->$values()[Lvf1/p;

    move-result-object v0

    sput-object v0, Lvf1/p;->$VALUES:[Lvf1/p;

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

    iput-object p3, p0, Lvf1/p;->referrer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/p;
    .locals 1

    const-class v0, Lvf1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/p;

    return-object p0
.end method

.method public static values()[Lvf1/p;
    .locals 1

    sget-object v0, Lvf1/p;->$VALUES:[Lvf1/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/p;

    return-object v0
.end method


# virtual methods
.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/p;->referrer:Ljava/lang/String;

    return-object v0
.end method
