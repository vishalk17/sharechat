.class public final enum Lc12/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc12/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc12/c;

.field public static final enum CREATOR_HUB_ANALYTICS:Lc12/c;

.field public static final enum CREATOR_HUB_HOME:Lc12/c;

.field public static final enum CREATOR_HUB_TOP_STAR:Lc12/c;

.field public static final enum HOME_SCREEN:Lc12/c;

.field public static final enum LANGUAGE_SCREEN:Lc12/c;

.field public static final enum POST_CREATION:Lc12/c;

.field public static final enum PROFILE_PAGE:Lc12/c;


# instance fields
.field private final screenName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lc12/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lc12/c;

    sget-object v1, Lc12/c;->HOME_SCREEN:Lc12/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc12/c;->POST_CREATION:Lc12/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc12/c;->PROFILE_PAGE:Lc12/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lc12/c;->CREATOR_HUB_ANALYTICS:Lc12/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lc12/c;->CREATOR_HUB_TOP_STAR:Lc12/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lc12/c;->CREATOR_HUB_HOME:Lc12/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lc12/c;->LANGUAGE_SCREEN:Lc12/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc12/c;

    const-string v1, "HOME_SCREEN"

    const/4 v2, 0x0

    const-string v3, "HomeScreen"

    invoke-direct {v0, v1, v2, v3}, Lc12/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc12/c;->HOME_SCREEN:Lc12/c;

    .line 2
    new-instance v0, Lc12/c;

    const-string v1, "POST_CREATION"

    const/4 v2, 0x1

    const-string v3, "PostCreation"

    invoke-direct {v0, v1, v2, v3}, Lc12/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc12/c;->POST_CREATION:Lc12/c;

    .line 3
    new-instance v0, Lc12/c;

    const-string v1, "PROFILE_PAGE"

    const/4 v2, 0x2

    const-string v3, "ProfilePage"

    invoke-direct {v0, v1, v2, v3}, Lc12/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc12/c;->PROFILE_PAGE:Lc12/c;

    .line 4
    new-instance v0, Lc12/c;

    const-string v1, "CREATOR_HUB_ANALYTICS"

    const/4 v2, 0x3

    const-string v3, "CreatorHubAnalytics"

    invoke-direct {v0, v1, v2, v3}, Lc12/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc12/c;->CREATOR_HUB_ANALYTICS:Lc12/c;

    .line 5
    new-instance v0, Lc12/c;

    const-string v1, "CREATOR_HUB_TOP_STAR"

    const/4 v2, 0x4

    const-string v3, "CreatorHubTopStar"

    invoke-direct {v0, v1, v2, v3}, Lc12/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc12/c;->CREATOR_HUB_TOP_STAR:Lc12/c;

    .line 6
    new-instance v0, Lc12/c;

    const-string v1, "CREATOR_HUB_HOME"

    const/4 v2, 0x5

    const-string v3, "CreatorHubHome"

    invoke-direct {v0, v1, v2, v3}, Lc12/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc12/c;->CREATOR_HUB_HOME:Lc12/c;

    .line 7
    new-instance v0, Lc12/c;

    const-string v1, "LANGUAGE_SCREEN"

    const/4 v2, 0x6

    const-string v3, "LanguageScreen"

    invoke-direct {v0, v1, v2, v3}, Lc12/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc12/c;->LANGUAGE_SCREEN:Lc12/c;

    invoke-static {}, Lc12/c;->$values()[Lc12/c;

    move-result-object v0

    sput-object v0, Lc12/c;->$VALUES:[Lc12/c;

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

    iput-object p3, p0, Lc12/c;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc12/c;
    .locals 1

    const-class v0, Lc12/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc12/c;

    return-object p0
.end method

.method public static values()[Lc12/c;
    .locals 1

    sget-object v0, Lc12/c;->$VALUES:[Lc12/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc12/c;

    return-object v0
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc12/c;->screenName:Ljava/lang/String;

    return-object v0
.end method
