.class public final enum Li20/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li20/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li20/c;

.field public static final Companion:Li20/c$a;

.field public static final enum OTHER:Li20/c;

.field public static final enum TRENDING_FEED_COMMENT:Li20/c;

.field public static final enum TRENDING_FEED_PROFILE:Li20/c;

.field public static final enum VIDEO_FEED_COMMENT:Li20/c;

.field public static final enum VIDEO_FEED_PROFILE:Li20/c;


# instance fields
.field private final referrer:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Li20/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Li20/c;

    sget-object v1, Li20/c;->TRENDING_FEED_COMMENT:Li20/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li20/c;->VIDEO_FEED_COMMENT:Li20/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li20/c;->TRENDING_FEED_PROFILE:Li20/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li20/c;->VIDEO_FEED_PROFILE:Li20/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Li20/c;->OTHER:Li20/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li20/c;

    const-string v1, "TRENDING_FEED_COMMENT"

    const/4 v2, 0x0

    const-string v3, "TrendingFeed_Comment"

    invoke-direct {v0, v1, v2, v3}, Li20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li20/c;->TRENDING_FEED_COMMENT:Li20/c;

    .line 2
    new-instance v0, Li20/c;

    const-string v1, "VIDEO_FEED_COMMENT"

    const/4 v2, 0x1

    const-string v3, "VideoFeed_Comment"

    invoke-direct {v0, v1, v2, v3}, Li20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li20/c;->VIDEO_FEED_COMMENT:Li20/c;

    .line 3
    new-instance v0, Li20/c;

    const-string v1, "TRENDING_FEED_PROFILE"

    const/4 v2, 0x2

    const-string v3, "TrendingFeed_Profile"

    invoke-direct {v0, v1, v2, v3}, Li20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li20/c;->TRENDING_FEED_PROFILE:Li20/c;

    .line 4
    new-instance v0, Li20/c;

    const-string v1, "VIDEO_FEED_PROFILE"

    const/4 v2, 0x3

    const-string v3, "VideoFeed_Profile"

    invoke-direct {v0, v1, v2, v3}, Li20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li20/c;->VIDEO_FEED_PROFILE:Li20/c;

    .line 5
    new-instance v0, Li20/c;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Li20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li20/c;->OTHER:Li20/c;

    invoke-static {}, Li20/c;->$values()[Li20/c;

    move-result-object v0

    sput-object v0, Li20/c;->$VALUES:[Li20/c;

    new-instance v0, Li20/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li20/c$a;-><init>(Lep0/k;)V

    sput-object v0, Li20/c;->Companion:Li20/c$a;

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

    iput-object p3, p0, Li20/c;->referrer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li20/c;
    .locals 1

    const-class v0, Li20/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li20/c;

    return-object p0
.end method

.method public static values()[Li20/c;
    .locals 1

    sget-object v0, Li20/c;->$VALUES:[Li20/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li20/c;

    return-object v0
.end method


# virtual methods
.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li20/c;->referrer:Ljava/lang/String;

    return-object v0
.end method
