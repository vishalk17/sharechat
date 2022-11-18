.class public final enum Lpa1/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa1/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpa1/y;

.field public static final enum ALL_TAGS:Lpa1/y;

.field public static final enum BADGE_HISTORY:Lpa1/y;

.field public static final enum INACTIVE_BANNER:Lpa1/y;

.field public static final enum MESSAGES:Lpa1/y;

.field public static final enum NEW_TAGS:Lpa1/y;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpa1/y;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpa1/y;

    sget-object v1, Lpa1/y;->INACTIVE_BANNER:Lpa1/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpa1/y;->MESSAGES:Lpa1/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpa1/y;->ALL_TAGS:Lpa1/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpa1/y;->NEW_TAGS:Lpa1/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpa1/y;->BADGE_HISTORY:Lpa1/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa1/y;

    const-string v1, "INACTIVE_BANNER"

    const/4 v2, 0x0

    const-string v3, "InactiveBanner"

    invoke-direct {v0, v1, v2, v3}, Lpa1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/y;->INACTIVE_BANNER:Lpa1/y;

    .line 2
    new-instance v0, Lpa1/y;

    const-string v1, "MESSAGES"

    const/4 v2, 0x1

    const-string v3, "Messages"

    invoke-direct {v0, v1, v2, v3}, Lpa1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/y;->MESSAGES:Lpa1/y;

    .line 3
    new-instance v0, Lpa1/y;

    const-string v1, "ALL_TAGS"

    const/4 v2, 0x2

    const-string v3, "AllTags"

    invoke-direct {v0, v1, v2, v3}, Lpa1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/y;->ALL_TAGS:Lpa1/y;

    .line 4
    new-instance v0, Lpa1/y;

    const-string v1, "NEW_TAGS"

    const/4 v2, 0x3

    const-string v3, "NewTags"

    invoke-direct {v0, v1, v2, v3}, Lpa1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/y;->NEW_TAGS:Lpa1/y;

    .line 5
    new-instance v0, Lpa1/y;

    const-string v1, "BADGE_HISTORY"

    const/4 v2, 0x4

    const-string v3, "BadgeHistory"

    invoke-direct {v0, v1, v2, v3}, Lpa1/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1/y;->BADGE_HISTORY:Lpa1/y;

    invoke-static {}, Lpa1/y;->$values()[Lpa1/y;

    move-result-object v0

    sput-object v0, Lpa1/y;->$VALUES:[Lpa1/y;

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

    iput-object p3, p0, Lpa1/y;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa1/y;
    .locals 1

    const-class v0, Lpa1/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa1/y;

    return-object p0
.end method

.method public static values()[Lpa1/y;
    .locals 1

    sget-object v0, Lpa1/y;->$VALUES:[Lpa1/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa1/y;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa1/y;->value:Ljava/lang/String;

    return-object v0
.end method
