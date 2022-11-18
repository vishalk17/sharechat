.class public final enum Lw60/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw60/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw60/b;

.field public static final enum CRICKET_FEED:Lw60/b;

.field public static final Companion:Lw60/b$a;

.field public static final enum FOLLOW_FEED:Lw60/b;

.field public static final enum GENRE_FEED:Lw60/b;

.field public static final enum MOJ_LITE_FEED:Lw60/b;

.field public static final enum TRENDING_FEED:Lw60/b;

.field public static final enum VIDEO_FEED:Lw60/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lw60/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lw60/b;

    sget-object v1, Lw60/b;->FOLLOW_FEED:Lw60/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw60/b;->TRENDING_FEED:Lw60/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw60/b;->VIDEO_FEED:Lw60/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lw60/b;->MOJ_LITE_FEED:Lw60/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lw60/b;->CRICKET_FEED:Lw60/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lw60/b;->GENRE_FEED:Lw60/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw60/b;

    const-string v1, "FOLLOW_FEED"

    const/4 v2, 0x0

    const-string v3, "followers"

    invoke-direct {v0, v1, v2, v3}, Lw60/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw60/b;->FOLLOW_FEED:Lw60/b;

    .line 2
    new-instance v0, Lw60/b;

    const-string v1, "TRENDING_FEED"

    const/4 v2, 0x1

    const-string v3, "trending"

    invoke-direct {v0, v1, v2, v3}, Lw60/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw60/b;->TRENDING_FEED:Lw60/b;

    .line 3
    new-instance v0, Lw60/b;

    const-string v1, "VIDEO_FEED"

    const/4 v2, 0x2

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lw60/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw60/b;->VIDEO_FEED:Lw60/b;

    .line 4
    new-instance v0, Lw60/b;

    const-string v1, "MOJ_LITE_FEED"

    const/4 v2, 0x3

    const-string v3, "moj_lite"

    invoke-direct {v0, v1, v2, v3}, Lw60/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw60/b;->MOJ_LITE_FEED:Lw60/b;

    .line 5
    new-instance v0, Lw60/b;

    const-string v1, "CRICKET_FEED"

    const/4 v2, 0x4

    const-string v3, "cricket_feed"

    invoke-direct {v0, v1, v2, v3}, Lw60/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw60/b;->CRICKET_FEED:Lw60/b;

    .line 6
    new-instance v0, Lw60/b;

    const-string v1, "GENRE_FEED"

    const/4 v2, 0x5

    const-string v3, "genre"

    invoke-direct {v0, v1, v2, v3}, Lw60/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw60/b;->GENRE_FEED:Lw60/b;

    invoke-static {}, Lw60/b;->$values()[Lw60/b;

    move-result-object v0

    sput-object v0, Lw60/b;->$VALUES:[Lw60/b;

    new-instance v0, Lw60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw60/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lw60/b;->Companion:Lw60/b$a;

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

    iput-object p3, p0, Lw60/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw60/b;
    .locals 1

    const-class v0, Lw60/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw60/b;

    return-object p0
.end method

.method public static values()[Lw60/b;
    .locals 1

    sget-object v0, Lw60/b;->$VALUES:[Lw60/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw60/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60/b;->value:Ljava/lang/String;

    return-object v0
.end method
