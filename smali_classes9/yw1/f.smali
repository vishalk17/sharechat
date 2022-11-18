.class public final enum Lyw1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyw1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyw1/f;

.field public static final Companion:Lyw1/f$a;

.field public static final enum GAME_SCREEN:Lyw1/f;

.field public static final enum LUDO_HOME:Lyw1/f;

.field public static final enum NO_MATCH:Lyw1/f;

.field public static final enum SEARCH:Lyw1/f;

.field public static final enum WINNER_SCREEN:Lyw1/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyw1/f;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lyw1/f;

    sget-object v1, Lyw1/f;->LUDO_HOME:Lyw1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyw1/f;->SEARCH:Lyw1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyw1/f;->NO_MATCH:Lyw1/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyw1/f;->WINNER_SCREEN:Lyw1/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lyw1/f;->GAME_SCREEN:Lyw1/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyw1/f;

    const-string v1, "LUDO_HOME"

    const/4 v2, 0x0

    const-string v3, "ludohome"

    invoke-direct {v0, v1, v2, v3}, Lyw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/f;->LUDO_HOME:Lyw1/f;

    .line 2
    new-instance v0, Lyw1/f;

    const-string v1, "SEARCH"

    const/4 v2, 0x1

    const-string v3, "search"

    invoke-direct {v0, v1, v2, v3}, Lyw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/f;->SEARCH:Lyw1/f;

    .line 3
    new-instance v0, Lyw1/f;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x2

    const-string v3, "nomatch"

    invoke-direct {v0, v1, v2, v3}, Lyw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/f;->NO_MATCH:Lyw1/f;

    .line 4
    new-instance v0, Lyw1/f;

    const-string v1, "WINNER_SCREEN"

    const/4 v2, 0x3

    const-string v3, "winnerscreen"

    invoke-direct {v0, v1, v2, v3}, Lyw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/f;->WINNER_SCREEN:Lyw1/f;

    .line 5
    new-instance v0, Lyw1/f;

    const-string v1, "GAME_SCREEN"

    const/4 v2, 0x4

    const-string v3, "gamescreen"

    invoke-direct {v0, v1, v2, v3}, Lyw1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw1/f;->GAME_SCREEN:Lyw1/f;

    invoke-static {}, Lyw1/f;->$values()[Lyw1/f;

    move-result-object v0

    sput-object v0, Lyw1/f;->$VALUES:[Lyw1/f;

    new-instance v0, Lyw1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lyw1/f;->Companion:Lyw1/f$a;

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

    iput-object p3, p0, Lyw1/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyw1/f;
    .locals 1

    const-class v0, Lyw1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyw1/f;

    return-object p0
.end method

.method public static values()[Lyw1/f;
    .locals 1

    sget-object v0, Lyw1/f;->$VALUES:[Lyw1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyw1/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyw1/f;->value:Ljava/lang/String;

    return-object v0
.end method
