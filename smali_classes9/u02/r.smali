.class public final enum Lu02/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu02/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu02/r;

.field public static final enum BADGE_HISTORY:Lu02/r;

.field public static final enum LATEST_TAGS:Lu02/r;

.field public static final enum MESSAGES:Lu02/r;

.field public static final enum STATUS:Lu02/r;

.field public static final enum TAGS:Lu02/r;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lu02/r;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lu02/r;

    sget-object v1, Lu02/r;->STATUS:Lu02/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu02/r;->MESSAGES:Lu02/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu02/r;->TAGS:Lu02/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu02/r;->LATEST_TAGS:Lu02/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu02/r;->BADGE_HISTORY:Lu02/r;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu02/r;

    const-string v1, "STATUS"

    const/4 v2, 0x0

    const-string v3, "Status"

    invoke-direct {v0, v1, v2, v3}, Lu02/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/r;->STATUS:Lu02/r;

    .line 2
    new-instance v0, Lu02/r;

    const-string v1, "MESSAGES"

    const/4 v2, 0x1

    const-string v3, "Messages"

    invoke-direct {v0, v1, v2, v3}, Lu02/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/r;->MESSAGES:Lu02/r;

    .line 3
    new-instance v0, Lu02/r;

    const-string v1, "TAGS"

    const/4 v2, 0x2

    const-string v3, "Tags"

    invoke-direct {v0, v1, v2, v3}, Lu02/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/r;->TAGS:Lu02/r;

    .line 4
    new-instance v0, Lu02/r;

    const-string v1, "LATEST_TAGS"

    const/4 v2, 0x3

    const-string v3, "LatestTags"

    invoke-direct {v0, v1, v2, v3}, Lu02/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/r;->LATEST_TAGS:Lu02/r;

    .line 5
    new-instance v0, Lu02/r;

    const-string v1, "BADGE_HISTORY"

    const/4 v2, 0x4

    const-string v3, "BadgeHistory"

    invoke-direct {v0, v1, v2, v3}, Lu02/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/r;->BADGE_HISTORY:Lu02/r;

    invoke-static {}, Lu02/r;->$values()[Lu02/r;

    move-result-object v0

    sput-object v0, Lu02/r;->$VALUES:[Lu02/r;

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

    iput-object p3, p0, Lu02/r;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu02/r;
    .locals 1

    const-class v0, Lu02/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu02/r;

    return-object p0
.end method

.method public static values()[Lu02/r;
    .locals 1

    sget-object v0, Lu02/r;->$VALUES:[Lu02/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02/r;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu02/r;->type:Ljava/lang/String;

    return-object v0
.end method
