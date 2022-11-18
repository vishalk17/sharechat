.class public final enum Lsharechat/data/analytics/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/analytics/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/analytics/e;

.field public static final enum HOME_SCREEN:Lsharechat/data/analytics/e;

.field public static final enum LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

.field public static final enum NUMBER_VERIFY_SCREEN:Lsharechat/data/analytics/e;

.field public static final enum SPLASH_SCREEN:Lsharechat/data/analytics/e;


# instance fields
.field private final screenName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/analytics/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/data/analytics/e;

    sget-object v1, Lsharechat/data/analytics/e;->SPLASH_SCREEN:Lsharechat/data/analytics/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/e;->NUMBER_VERIFY_SCREEN:Lsharechat/data/analytics/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/e;->HOME_SCREEN:Lsharechat/data/analytics/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/data/analytics/e;

    const-string v1, "SPLASH_SCREEN"

    const/4 v2, 0x0

    const-string v3, "splash_screen"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/e;->SPLASH_SCREEN:Lsharechat/data/analytics/e;

    .line 2
    new-instance v0, Lsharechat/data/analytics/e;

    const-string v1, "LANGUAGE_SELECTION_SCREEN"

    const/4 v2, 0x1

    const-string v3, "language_selection"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    .line 3
    new-instance v0, Lsharechat/data/analytics/e;

    const-string v1, "NUMBER_VERIFY_SCREEN"

    const/4 v2, 0x2

    const-string v3, "number_verify_screen"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/e;->NUMBER_VERIFY_SCREEN:Lsharechat/data/analytics/e;

    .line 4
    new-instance v0, Lsharechat/data/analytics/e;

    const-string v1, "HOME_SCREEN"

    const/4 v2, 0x3

    const-string v3, "home_screen"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/e;->HOME_SCREEN:Lsharechat/data/analytics/e;

    invoke-static {}, Lsharechat/data/analytics/e;->$values()[Lsharechat/data/analytics/e;

    move-result-object v0

    sput-object v0, Lsharechat/data/analytics/e;->$VALUES:[Lsharechat/data/analytics/e;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/data/analytics/e;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/analytics/e;
    .locals 1

    const-class v0, Lsharechat/data/analytics/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/analytics/e;

    return-object p0
.end method

.method public static values()[Lsharechat/data/analytics/e;
    .locals 1

    sget-object v0, Lsharechat/data/analytics/e;->$VALUES:[Lsharechat/data/analytics/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/analytics/e;

    return-object v0
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/data/analytics/e;->screenName:Ljava/lang/String;

    return-object v0
.end method
