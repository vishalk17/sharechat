.class public final enum Lsharechat/feature/creatorhub/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/creatorhub/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/creatorhub/model/a;

.field public static final enum ALL_TAGS:Lsharechat/feature/creatorhub/model/a;

.field public static final enum BADGE_HISTORY:Lsharechat/feature/creatorhub/model/a;

.field public static final enum INACTIVE_BANNER:Lsharechat/feature/creatorhub/model/a;

.field public static final enum MESSAGES:Lsharechat/feature/creatorhub/model/a;

.field public static final enum NEW_TAGS:Lsharechat/feature/creatorhub/model/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/creatorhub/model/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/feature/creatorhub/model/a;

    sget-object v1, Lsharechat/feature/creatorhub/model/a;->INACTIVE_BANNER:Lsharechat/feature/creatorhub/model/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/a;->MESSAGES:Lsharechat/feature/creatorhub/model/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/a;->ALL_TAGS:Lsharechat/feature/creatorhub/model/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/a;->NEW_TAGS:Lsharechat/feature/creatorhub/model/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/model/a;->BADGE_HISTORY:Lsharechat/feature/creatorhub/model/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/model/a;

    const-string v1, "INACTIVE_BANNER"

    const/4 v2, 0x0

    const-string v3, "InactiveBanner"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/a;->INACTIVE_BANNER:Lsharechat/feature/creatorhub/model/a;

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/model/a;

    const-string v1, "MESSAGES"

    const/4 v2, 0x1

    const-string v3, "Messages"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/a;->MESSAGES:Lsharechat/feature/creatorhub/model/a;

    .line 3
    new-instance v0, Lsharechat/feature/creatorhub/model/a;

    const-string v1, "ALL_TAGS"

    const/4 v2, 0x2

    const-string v3, "AllTags"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/a;->ALL_TAGS:Lsharechat/feature/creatorhub/model/a;

    .line 4
    new-instance v0, Lsharechat/feature/creatorhub/model/a;

    const-string v1, "NEW_TAGS"

    const/4 v2, 0x3

    const-string v3, "NewTags"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/a;->NEW_TAGS:Lsharechat/feature/creatorhub/model/a;

    .line 5
    new-instance v0, Lsharechat/feature/creatorhub/model/a;

    const-string v1, "BADGE_HISTORY"

    const/4 v2, 0x4

    const-string v3, "BadgeHistory"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/model/a;->BADGE_HISTORY:Lsharechat/feature/creatorhub/model/a;

    invoke-static {}, Lsharechat/feature/creatorhub/model/a;->$values()[Lsharechat/feature/creatorhub/model/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/creatorhub/model/a;->$VALUES:[Lsharechat/feature/creatorhub/model/a;

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

    iput-object p3, p0, Lsharechat/feature/creatorhub/model/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/creatorhub/model/a;
    .locals 1

    const-class v0, Lsharechat/feature/creatorhub/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/creatorhub/model/a;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/creatorhub/model/a;
    .locals 1

    sget-object v0, Lsharechat/feature/creatorhub/model/a;->$VALUES:[Lsharechat/feature/creatorhub/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/creatorhub/model/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/model/a;->value:Ljava/lang/String;

    return-object v0
.end method
