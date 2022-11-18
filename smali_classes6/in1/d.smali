.class public final enum Lin1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin1/d;

.field public static final enum HOME_SCREEN_STREAK_TOOLTIP:Lin1/d;

.field public static final enum OTHER_CREATOR_STREAK_ON_PROFILE:Lin1/d;

.field public static final enum OTHER_STREAK_PROFILE_TOOLTIP:Lin1/d;

.field public static final enum PROFILE_FIRST_STREAK_VISIT:Lin1/d;

.field public static final enum PROFILE_STREAK_ICON:Lin1/d;

.field public static final enum PROFILE_STREAK_TOOLTIP:Lin1/d;

.field public static final enum SELF_STREAK_PROFILE_TOOLTIP:Lin1/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin1/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lin1/d;

    sget-object v1, Lin1/d;->PROFILE_STREAK_ICON:Lin1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin1/d;->SELF_STREAK_PROFILE_TOOLTIP:Lin1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin1/d;->OTHER_CREATOR_STREAK_ON_PROFILE:Lin1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin1/d;->PROFILE_STREAK_TOOLTIP:Lin1/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin1/d;->OTHER_STREAK_PROFILE_TOOLTIP:Lin1/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin1/d;->PROFILE_FIRST_STREAK_VISIT:Lin1/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin1/d;->HOME_SCREEN_STREAK_TOOLTIP:Lin1/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin1/d;

    const-string v1, "PROFILE_STREAK_ICON"

    const/4 v2, 0x0

    const-string v3, "StreakProfileIcon"

    invoke-direct {v0, v1, v2, v3}, Lin1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin1/d;->PROFILE_STREAK_ICON:Lin1/d;

    .line 2
    new-instance v0, Lin1/d;

    const-string v1, "SELF_STREAK_PROFILE_TOOLTIP"

    const/4 v2, 0x1

    const-string v3, "profileScreen"

    invoke-direct {v0, v1, v2, v3}, Lin1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin1/d;->SELF_STREAK_PROFILE_TOOLTIP:Lin1/d;

    .line 3
    new-instance v0, Lin1/d;

    const-string v1, "OTHER_CREATOR_STREAK_ON_PROFILE"

    const/4 v2, 0x2

    const-string v3, "OtherCreatorStreakOnProfile"

    invoke-direct {v0, v1, v2, v3}, Lin1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin1/d;->OTHER_CREATOR_STREAK_ON_PROFILE:Lin1/d;

    .line 4
    new-instance v0, Lin1/d;

    const-string v1, "PROFILE_STREAK_TOOLTIP"

    const/4 v2, 0x3

    const-string v3, "StreakProfileTooltip"

    invoke-direct {v0, v1, v2, v3}, Lin1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin1/d;->PROFILE_STREAK_TOOLTIP:Lin1/d;

    .line 5
    new-instance v0, Lin1/d;

    const-string v1, "OTHER_STREAK_PROFILE_TOOLTIP"

    const/4 v2, 0x4

    const-string v3, "OtherCreatorProfileTooltip"

    invoke-direct {v0, v1, v2, v3}, Lin1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin1/d;->OTHER_STREAK_PROFILE_TOOLTIP:Lin1/d;

    .line 6
    new-instance v0, Lin1/d;

    const-string v1, "PROFILE_FIRST_STREAK_VISIT"

    const/4 v2, 0x5

    const-string v3, "ProfileFirstStreakVisit"

    invoke-direct {v0, v1, v2, v3}, Lin1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin1/d;->PROFILE_FIRST_STREAK_VISIT:Lin1/d;

    .line 7
    new-instance v0, Lin1/d;

    const-string v1, "HOME_SCREEN_STREAK_TOOLTIP"

    const/4 v2, 0x6

    const-string v3, "HomeScreenStreakTooltip"

    invoke-direct {v0, v1, v2, v3}, Lin1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin1/d;->HOME_SCREEN_STREAK_TOOLTIP:Lin1/d;

    invoke-static {}, Lin1/d;->$values()[Lin1/d;

    move-result-object v0

    sput-object v0, Lin1/d;->$VALUES:[Lin1/d;

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

    iput-object p3, p0, Lin1/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin1/d;
    .locals 1

    const-class v0, Lin1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin1/d;

    return-object p0
.end method

.method public static values()[Lin1/d;
    .locals 1

    sget-object v0, Lin1/d;->$VALUES:[Lin1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin1/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin1/d;->value:Ljava/lang/String;

    return-object v0
.end method
