.class public final enum Leq0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leq0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leq0/r;

.field public static final enum BADGE_HISTORY:Leq0/r;

.field public static final enum LATEST_TAGS:Leq0/r;

.field public static final enum MESSAGES:Leq0/r;

.field public static final enum STATUS:Leq0/r;

.field public static final enum TAGS:Leq0/r;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Leq0/r;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Leq0/r;

    sget-object v1, Leq0/r;->STATUS:Leq0/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leq0/r;->MESSAGES:Leq0/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leq0/r;->TAGS:Leq0/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leq0/r;->LATEST_TAGS:Leq0/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Leq0/r;->BADGE_HISTORY:Leq0/r;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leq0/r;

    const-string v1, "STATUS"

    const/4 v2, 0x0

    const-string v3, "Status"

    invoke-direct {v0, v1, v2, v3}, Leq0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/r;->STATUS:Leq0/r;

    .line 2
    new-instance v0, Leq0/r;

    const-string v1, "MESSAGES"

    const/4 v2, 0x1

    const-string v3, "Messages"

    invoke-direct {v0, v1, v2, v3}, Leq0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/r;->MESSAGES:Leq0/r;

    .line 3
    new-instance v0, Leq0/r;

    const-string v1, "TAGS"

    const/4 v2, 0x2

    const-string v3, "Tags"

    invoke-direct {v0, v1, v2, v3}, Leq0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/r;->TAGS:Leq0/r;

    .line 4
    new-instance v0, Leq0/r;

    const-string v1, "LATEST_TAGS"

    const/4 v2, 0x3

    const-string v3, "LatestTags"

    invoke-direct {v0, v1, v2, v3}, Leq0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/r;->LATEST_TAGS:Leq0/r;

    .line 5
    new-instance v0, Leq0/r;

    const-string v1, "BADGE_HISTORY"

    const/4 v2, 0x4

    const-string v3, "BadgeHistory"

    invoke-direct {v0, v1, v2, v3}, Leq0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leq0/r;->BADGE_HISTORY:Leq0/r;

    invoke-static {}, Leq0/r;->$values()[Leq0/r;

    move-result-object v0

    sput-object v0, Leq0/r;->$VALUES:[Leq0/r;

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

    iput-object p3, p0, Leq0/r;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leq0/r;
    .locals 1

    const-class v0, Leq0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leq0/r;

    return-object p0
.end method

.method public static values()[Leq0/r;
    .locals 1

    sget-object v0, Leq0/r;->$VALUES:[Leq0/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq0/r;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/r;->type:Ljava/lang/String;

    return-object v0
.end method
