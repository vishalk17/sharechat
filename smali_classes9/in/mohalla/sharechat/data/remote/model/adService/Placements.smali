.class public final enum Lin/mohalla/sharechat/data/remote/model/adService/Placements;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum COMMENT_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum COMMENT_NATIVE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final Companion:Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;

.field private static final FPP:Ljava/lang/String; = "TRENDING_FEED_FIRST_PINNED_POST"

.field public static final enum INSTREAM_VIDEO_AD:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum INTERSTITIAL:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum INVALID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum MOJ_LITE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum SPORTS_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum TOP_TRENDING:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum VIDEO_GRID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public static final enum VIDEO_SUGGESTION_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;


# instance fields
.field private final isVideo:Z

.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/adService/Placements;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INVALID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INTERSTITIAL:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->COMMENT_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->COMMENT_NATIVE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_GRID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_SUGGESTION_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->TOP_TRENDING:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->MOJ_LITE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INSTREAM_VIDEO_AD:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->SPORTS_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v8, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INVALID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v10, "POST_FEED"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v2, "VIDEO_FEED"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v10, "INTERSTITIAL"

    const/4 v11, 0x3

    const/4 v12, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INTERSTITIAL:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v2, "COMMENT_BANNER"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->COMMENT_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v10, "COMMENT_NATIVE"

    const/4 v11, 0x5

    const/4 v12, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->COMMENT_NATIVE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v2, "VIDEO_GRID"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_GRID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v10, "VIDEO_SUGGESTION_FEED"

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v15, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_SUGGESTION_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v2, "TOP_TRENDING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v6, "TRENDING_FEED_FIRST_PINNED_POST"

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->TOP_TRENDING:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 10
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v10, "MOJ_LITE"

    const/16 v11, 0x9

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->MOJ_LITE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 11
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v2, "INSTREAM_VIDEO_AD"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INSTREAM_VIDEO_AD:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 12
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const-string v10, "SPORTS_BANNER"

    const/16 v11, 0xb

    const/16 v12, 0xb

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->SPORTS_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->$values()[Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->Companion:Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->key:I

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->isVideo:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/adService/Placements;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/adService/Placements;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->key:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isFppPlacement()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "TRENDING_FEED_FIRST_PINNED_POST"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->isVideo:Z

    return v0
.end method
