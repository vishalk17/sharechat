.class public final enum Ldo/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldo/b;

.field public static final Companion:Ldo/b$a;

.field public static final enum OTHER:Ldo/b;

.field public static final enum TRENDING_FEED_COMMENT:Ldo/b;

.field public static final enum TRENDING_FEED_PROFILE:Ldo/b;

.field public static final enum VIDEO_FEED_COMMENT:Ldo/b;

.field public static final enum VIDEO_FEED_PROFILE:Ldo/b;


# instance fields
.field private final referrer:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldo/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ldo/b;

    sget-object v1, Ldo/b;->TRENDING_FEED_COMMENT:Ldo/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldo/b;->VIDEO_FEED_COMMENT:Ldo/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldo/b;->TRENDING_FEED_PROFILE:Ldo/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldo/b;->VIDEO_FEED_PROFILE:Ldo/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldo/b;->OTHER:Ldo/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldo/b;

    const-string v1, "TRENDING_FEED_COMMENT"

    const/4 v2, 0x0

    const-string v3, "TrendingFeed_Comment"

    invoke-direct {v0, v1, v2, v3}, Ldo/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/b;->TRENDING_FEED_COMMENT:Ldo/b;

    .line 2
    new-instance v0, Ldo/b;

    const-string v1, "VIDEO_FEED_COMMENT"

    const/4 v2, 0x1

    const-string v3, "VideoFeed_Comment"

    invoke-direct {v0, v1, v2, v3}, Ldo/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/b;->VIDEO_FEED_COMMENT:Ldo/b;

    .line 3
    new-instance v0, Ldo/b;

    const-string v1, "TRENDING_FEED_PROFILE"

    const/4 v2, 0x2

    const-string v3, "TrendingFeed_Profile"

    invoke-direct {v0, v1, v2, v3}, Ldo/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/b;->TRENDING_FEED_PROFILE:Ldo/b;

    .line 4
    new-instance v0, Ldo/b;

    const-string v1, "VIDEO_FEED_PROFILE"

    const/4 v2, 0x3

    const-string v3, "VideoFeed_Profile"

    invoke-direct {v0, v1, v2, v3}, Ldo/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/b;->VIDEO_FEED_PROFILE:Ldo/b;

    .line 5
    new-instance v0, Ldo/b;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ldo/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldo/b;->OTHER:Ldo/b;

    invoke-static {}, Ldo/b;->$values()[Ldo/b;

    move-result-object v0

    sput-object v0, Ldo/b;->$VALUES:[Ldo/b;

    new-instance v0, Ldo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldo/b;->Companion:Ldo/b$a;

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

    iput-object p3, p0, Ldo/b;->referrer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldo/b;
    .locals 1

    const-class v0, Ldo/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo/b;

    return-object p0
.end method

.method public static values()[Ldo/b;
    .locals 1

    sget-object v0, Ldo/b;->$VALUES:[Ldo/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo/b;

    return-object v0
.end method


# virtual methods
.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo/b;->referrer:Ljava/lang/String;

    return-object v0
.end method
