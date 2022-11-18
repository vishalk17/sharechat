.class public final enum Lpw0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw0/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpw0/w;

.field public static final enum HighlightsCarouselWidget:Lpw0/w;

.field public static final enum PagerTagWidget:Lpw0/w;

.field public static final enum PostCarouselWidget:Lpw0/w;

.field public static final enum SCTVCarouselWidget:Lpw0/w;

.field public static final enum SCTVCarouselWidgetV2:Lpw0/w;

.field public static final enum VideoCarouselWidget:Lpw0/w;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpw0/w;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lpw0/w;

    sget-object v1, Lpw0/w;->VideoCarouselWidget:Lpw0/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpw0/w;->PostCarouselWidget:Lpw0/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpw0/w;->SCTVCarouselWidget:Lpw0/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpw0/w;->SCTVCarouselWidgetV2:Lpw0/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpw0/w;->PagerTagWidget:Lpw0/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpw0/w;->HighlightsCarouselWidget:Lpw0/w;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpw0/w;

    const-string v1, "VideoCarouselWidget"

    const/4 v2, 0x0

    const-string v3, "video_carousal"

    invoke-direct {v0, v1, v2, v3}, Lpw0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw0/w;->VideoCarouselWidget:Lpw0/w;

    .line 2
    new-instance v0, Lpw0/w;

    const-string v1, "PostCarouselWidget"

    const/4 v2, 0x1

    const-string v3, "post_carousal"

    invoke-direct {v0, v1, v2, v3}, Lpw0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw0/w;->PostCarouselWidget:Lpw0/w;

    .line 3
    new-instance v0, Lpw0/w;

    const-string v1, "SCTVCarouselWidget"

    const/4 v2, 0x2

    const-string v3, "sctv_carousel"

    invoke-direct {v0, v1, v2, v3}, Lpw0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw0/w;->SCTVCarouselWidget:Lpw0/w;

    .line 4
    new-instance v0, Lpw0/w;

    const-string v1, "SCTVCarouselWidgetV2"

    const/4 v2, 0x3

    const-string v3, "sctv_carousel_v2"

    invoke-direct {v0, v1, v2, v3}, Lpw0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw0/w;->SCTVCarouselWidgetV2:Lpw0/w;

    .line 5
    new-instance v0, Lpw0/w;

    const-string v1, "PagerTagWidget"

    const/4 v2, 0x4

    const-string v3, "tag_pager_list"

    invoke-direct {v0, v1, v2, v3}, Lpw0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw0/w;->PagerTagWidget:Lpw0/w;

    .line 6
    new-instance v0, Lpw0/w;

    const-string v1, "HighlightsCarouselWidget"

    const/4 v2, 0x5

    const-string v3, "highlight_carousel"

    invoke-direct {v0, v1, v2, v3}, Lpw0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw0/w;->HighlightsCarouselWidget:Lpw0/w;

    invoke-static {}, Lpw0/w;->$values()[Lpw0/w;

    move-result-object v0

    sput-object v0, Lpw0/w;->$VALUES:[Lpw0/w;

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

    iput-object p3, p0, Lpw0/w;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw0/w;
    .locals 1

    const-class v0, Lpw0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw0/w;

    return-object p0
.end method

.method public static values()[Lpw0/w;
    .locals 1

    sget-object v0, Lpw0/w;->$VALUES:[Lpw0/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw0/w;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpw0/w;->type:Ljava/lang/String;

    return-object v0
.end method
