.class public final enum Luv0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luv0/k;

.field public static final enum HOME_SCREEN:Luv0/k;

.field public static final enum LANGUAGE_SELECTION_SCREEN:Luv0/k;

.field public static final enum NUMBER_VERIFY_SCREEN:Luv0/k;

.field public static final enum SPLASH_SCREEN:Luv0/k;

.field public static final enum TOKEN_UPDATE_WORKER:Luv0/k;

.field public static final enum UKNOWN:Luv0/k;


# instance fields
.field private final screenName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luv0/k;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Luv0/k;

    sget-object v1, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luv0/k;->NUMBER_VERIFY_SCREEN:Luv0/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luv0/k;->HOME_SCREEN:Luv0/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luv0/k;->TOKEN_UPDATE_WORKER:Luv0/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luv0/k;->UKNOWN:Luv0/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv0/k;

    const-string v1, "SPLASH_SCREEN"

    const/4 v2, 0x0

    const-string v3, "splash_screen"

    invoke-direct {v0, v1, v2, v3}, Luv0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    .line 2
    new-instance v0, Luv0/k;

    const-string v1, "LANGUAGE_SELECTION_SCREEN"

    const/4 v2, 0x1

    const-string v3, "language_selection"

    invoke-direct {v0, v1, v2, v3}, Luv0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    .line 3
    new-instance v0, Luv0/k;

    const-string v1, "NUMBER_VERIFY_SCREEN"

    const/4 v2, 0x2

    const-string v3, "number_verify_screen"

    invoke-direct {v0, v1, v2, v3}, Luv0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/k;->NUMBER_VERIFY_SCREEN:Luv0/k;

    .line 4
    new-instance v0, Luv0/k;

    const-string v1, "HOME_SCREEN"

    const/4 v2, 0x3

    const-string v3, "home_screen"

    invoke-direct {v0, v1, v2, v3}, Luv0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/k;->HOME_SCREEN:Luv0/k;

    .line 5
    new-instance v0, Luv0/k;

    const-string v1, "TOKEN_UPDATE_WORKER"

    const/4 v2, 0x4

    const-string v3, "token_update_worker"

    invoke-direct {v0, v1, v2, v3}, Luv0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/k;->TOKEN_UPDATE_WORKER:Luv0/k;

    .line 6
    new-instance v0, Luv0/k;

    const-string v1, "UKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Luv0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/k;->UKNOWN:Luv0/k;

    invoke-static {}, Luv0/k;->$values()[Luv0/k;

    move-result-object v0

    sput-object v0, Luv0/k;->$VALUES:[Luv0/k;

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

    iput-object p3, p0, Luv0/k;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv0/k;
    .locals 1

    const-class v0, Luv0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv0/k;

    return-object p0
.end method

.method public static values()[Luv0/k;
    .locals 1

    sget-object v0, Luv0/k;->$VALUES:[Luv0/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/k;

    return-object v0
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv0/k;->screenName:Ljava/lang/String;

    return-object v0
.end method
