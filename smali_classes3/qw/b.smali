.class public final enum Lqw/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqw/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqw/b;

.field public static final enum CRICKET_FEED:Lqw/b;

.field public static final Companion:Lqw/b$a;

.field public static final enum FOLLOW_FEED:Lqw/b;

.field public static final enum GENRE_FEED:Lqw/b;

.field public static final enum MOJ_LITE_FEED:Lqw/b;

.field public static final enum TRENDING_FEED:Lqw/b;

.field public static final enum VIDEO_FEED:Lqw/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lqw/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lqw/b;

    sget-object v1, Lqw/b;->FOLLOW_FEED:Lqw/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqw/b;->TRENDING_FEED:Lqw/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqw/b;->VIDEO_FEED:Lqw/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqw/b;->MOJ_LITE_FEED:Lqw/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqw/b;->CRICKET_FEED:Lqw/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqw/b;->GENRE_FEED:Lqw/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqw/b;

    const-string v1, "FOLLOW_FEED"

    const/4 v2, 0x0

    const-string v3, "followers"

    invoke-direct {v0, v1, v2, v3}, Lqw/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqw/b;->FOLLOW_FEED:Lqw/b;

    .line 2
    new-instance v0, Lqw/b;

    const-string v1, "TRENDING_FEED"

    const/4 v2, 0x1

    const-string v3, "trending"

    invoke-direct {v0, v1, v2, v3}, Lqw/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqw/b;->TRENDING_FEED:Lqw/b;

    .line 3
    new-instance v0, Lqw/b;

    const-string v1, "VIDEO_FEED"

    const/4 v2, 0x2

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lqw/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqw/b;->VIDEO_FEED:Lqw/b;

    .line 4
    new-instance v0, Lqw/b;

    const-string v1, "MOJ_LITE_FEED"

    const/4 v2, 0x3

    const-string v3, "moj_lite"

    invoke-direct {v0, v1, v2, v3}, Lqw/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqw/b;->MOJ_LITE_FEED:Lqw/b;

    .line 5
    new-instance v0, Lqw/b;

    const-string v1, "CRICKET_FEED"

    const/4 v2, 0x4

    const-string v3, "cricket_feed"

    invoke-direct {v0, v1, v2, v3}, Lqw/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqw/b;->CRICKET_FEED:Lqw/b;

    .line 6
    new-instance v0, Lqw/b;

    const-string v1, "GENRE_FEED"

    const/4 v2, 0x5

    const-string v3, "genre"

    invoke-direct {v0, v1, v2, v3}, Lqw/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqw/b;->GENRE_FEED:Lqw/b;

    invoke-static {}, Lqw/b;->$values()[Lqw/b;

    move-result-object v0

    sput-object v0, Lqw/b;->$VALUES:[Lqw/b;

    new-instance v0, Lqw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqw/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqw/b;->Companion:Lqw/b$a;

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

    iput-object p3, p0, Lqw/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqw/b;
    .locals 1

    const-class v0, Lqw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqw/b;

    return-object p0
.end method

.method public static values()[Lqw/b;
    .locals 1

    sget-object v0, Lqw/b;->$VALUES:[Lqw/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqw/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/b;->value:Ljava/lang/String;

    return-object v0
.end method
