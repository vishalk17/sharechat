.class public final enum Leq0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leq0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leq0/g;

.field public static final enum ANALYTICS:Leq0/g;

.field public static final enum ARTICLES:Leq0/g;

.field public static final enum BADGE_APPLY_TILE:Leq0/g;

.field public static final enum EVENTS_CARD:Leq0/g;

.field public static final enum FAQ:Leq0/g;

.field public static final enum LEADERBOARD:Leq0/g;

.field public static final enum NOTICE_BOARD:Leq0/g;

.field public static final enum POST_CREATION:Leq0/g;

.field public static final enum PURPLE_BADGE_APPLY_TILE:Leq0/g;

.field public static final enum SHARE_CHAT_ACCOUNTS:Leq0/g;

.field public static final enum SHARE_CHAT_EDU:Leq0/g;

.field public static final enum SHARE_CHAT_SPOTLIGHT:Leq0/g;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Leq0/g;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Leq0/g;

    sget-object v1, Leq0/g;->FAQ:Leq0/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->ARTICLES:Leq0/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->POST_CREATION:Leq0/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->BADGE_APPLY_TILE:Leq0/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->ANALYTICS:Leq0/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->SHARE_CHAT_SPOTLIGHT:Leq0/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->SHARE_CHAT_ACCOUNTS:Leq0/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->EVENTS_CARD:Leq0/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->LEADERBOARD:Leq0/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->NOTICE_BOARD:Leq0/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Leq0/g;->PURPLE_BADGE_APPLY_TILE:Leq0/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leq0/g;

    const-string v1, "FAQ"

    const/4 v2, 0x0

    const-string v3, "faq"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->FAQ:Leq0/g;

    .line 2
    new-instance v0, Leq0/g;

    const-string v1, "ARTICLES"

    const/4 v2, 0x1

    const-string v3, "articles"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->ARTICLES:Leq0/g;

    .line 3
    new-instance v0, Leq0/g;

    const-string v1, "POST_CREATION"

    const/4 v2, 0x2

    const-string v3, "postCreationTile"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->POST_CREATION:Leq0/g;

    .line 4
    new-instance v0, Leq0/g;

    const-string v1, "BADGE_APPLY_TILE"

    const/4 v2, 0x3

    const-string v3, "applyBadgeTile"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->BADGE_APPLY_TILE:Leq0/g;

    .line 5
    new-instance v0, Leq0/g;

    const-string v1, "ANALYTICS"

    const/4 v2, 0x4

    const-string v3, "analytics"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->ANALYTICS:Leq0/g;

    .line 6
    new-instance v0, Leq0/g;

    const-string v1, "SHARE_CHAT_EDU"

    const/4 v2, 0x5

    const-string v3, "shareChatEdu"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    .line 7
    new-instance v0, Leq0/g;

    const-string v1, "SHARE_CHAT_SPOTLIGHT"

    const/4 v2, 0x6

    const-string v3, "shareChatSpotlight"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->SHARE_CHAT_SPOTLIGHT:Leq0/g;

    .line 8
    new-instance v0, Leq0/g;

    const-string v1, "SHARE_CHAT_ACCOUNTS"

    const/4 v2, 0x7

    const-string v3, "officialAccounts"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->SHARE_CHAT_ACCOUNTS:Leq0/g;

    .line 9
    new-instance v0, Leq0/g;

    const-string v1, "EVENTS_CARD"

    const/16 v2, 0x8

    const-string v3, "events"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->EVENTS_CARD:Leq0/g;

    .line 10
    new-instance v0, Leq0/g;

    const-string v1, "LEADERBOARD"

    const/16 v2, 0x9

    const-string v3, "leaderboard"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->LEADERBOARD:Leq0/g;

    .line 11
    new-instance v0, Leq0/g;

    const-string v1, "NOTICE_BOARD"

    const/16 v2, 0xa

    const-string v3, "noticeBoard"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->NOTICE_BOARD:Leq0/g;

    .line 12
    new-instance v0, Leq0/g;

    const-string v1, "PURPLE_BADGE_APPLY_TILE"

    const/16 v2, 0xb

    const-string v3, "tile"

    invoke-direct {v0, v1, v2, v3}, Leq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/g;->PURPLE_BADGE_APPLY_TILE:Leq0/g;

    invoke-static {}, Leq0/g;->$values()[Leq0/g;

    move-result-object v0

    sput-object v0, Leq0/g;->$VALUES:[Leq0/g;

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

    iput-object p3, p0, Leq0/g;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leq0/g;
    .locals 1

    const-class v0, Leq0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leq0/g;

    return-object p0
.end method

.method public static values()[Leq0/g;
    .locals 1

    sget-object v0, Leq0/g;->$VALUES:[Leq0/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq0/g;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/g;->source:Ljava/lang/String;

    return-object v0
.end method
