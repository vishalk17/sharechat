.class public final enum Lxm/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxm/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxm/b;

.field public static final enum ADV_ICON_CLICKED:Lxm/b;

.field public static final enum ADV_NAME_CLICKED:Lxm/b;

.field public static final enum BANNER_CLICKED:Lxm/b;

.field public static final enum CAROUSEL_CLICKED:Lxm/b;

.field public static final enum CAROUSEL_VIEWED:Lxm/b;

.field public static final enum CLICKED:Lxm/b;

.field public static final enum COVER_CLICKED:Lxm/b;

.field public static final enum CTA_TINT_CLICKED:Lxm/b;

.field public static final enum DOWNLOAD_ICON_CLICKED:Lxm/b;

.field public static final enum REPLAY:Lxm/b;

.field public static final enum REST_AREA_CLICKED:Lxm/b;

.field public static final enum TINT_CLICKED:Lxm/b;

.field public static final enum VIEW:Lxm/b;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lxm/b;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lxm/b;

    sget-object v1, Lxm/b;->VIEW:Lxm/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->CLICKED:Lxm/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->REPLAY:Lxm/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->TINT_CLICKED:Lxm/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->CTA_TINT_CLICKED:Lxm/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->COVER_CLICKED:Lxm/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->REST_AREA_CLICKED:Lxm/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->ADV_ICON_CLICKED:Lxm/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->ADV_NAME_CLICKED:Lxm/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->BANNER_CLICKED:Lxm/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->CAROUSEL_CLICKED:Lxm/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->CAROUSEL_VIEWED:Lxm/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lxm/b;->DOWNLOAD_ICON_CLICKED:Lxm/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxm/b;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    const-string v3, "adView"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->VIEW:Lxm/b;

    .line 2
    new-instance v0, Lxm/b;

    const-string v1, "CLICKED"

    const/4 v2, 0x1

    const-string v3, "adClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->CLICKED:Lxm/b;

    .line 3
    new-instance v0, Lxm/b;

    const-string v1, "REPLAY"

    const/4 v2, 0x2

    const-string v3, "adReplay"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->REPLAY:Lxm/b;

    .line 4
    new-instance v0, Lxm/b;

    const-string v1, "TINT_CLICKED"

    const/4 v2, 0x3

    const-string v3, "adTintClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->TINT_CLICKED:Lxm/b;

    .line 5
    new-instance v0, Lxm/b;

    const-string v1, "CTA_TINT_CLICKED"

    const/4 v2, 0x4

    const-string v3, "adCtaTintClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->CTA_TINT_CLICKED:Lxm/b;

    .line 6
    new-instance v0, Lxm/b;

    const-string v1, "COVER_CLICKED"

    const/4 v2, 0x5

    const-string v3, "adCoverClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->COVER_CLICKED:Lxm/b;

    .line 7
    new-instance v0, Lxm/b;

    const-string v1, "REST_AREA_CLICKED"

    const/4 v2, 0x6

    const-string v3, "adRestAreaClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->REST_AREA_CLICKED:Lxm/b;

    .line 8
    new-instance v0, Lxm/b;

    const-string v1, "ADV_ICON_CLICKED"

    const/4 v2, 0x7

    const-string v3, "adAdvIconClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->ADV_ICON_CLICKED:Lxm/b;

    .line 9
    new-instance v0, Lxm/b;

    const-string v1, "ADV_NAME_CLICKED"

    const/16 v2, 0x8

    const-string v3, "adAdvNameClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->ADV_NAME_CLICKED:Lxm/b;

    .line 10
    new-instance v0, Lxm/b;

    const-string v1, "BANNER_CLICKED"

    const/16 v2, 0x9

    const-string v3, "adBannerClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->BANNER_CLICKED:Lxm/b;

    .line 11
    new-instance v0, Lxm/b;

    const-string v1, "CAROUSEL_CLICKED"

    const/16 v2, 0xa

    const-string v3, "adCarouselClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->CAROUSEL_CLICKED:Lxm/b;

    .line 12
    new-instance v0, Lxm/b;

    const-string v1, "CAROUSEL_VIEWED"

    const/16 v2, 0xb

    const-string v3, "adCarouselViewed"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->CAROUSEL_VIEWED:Lxm/b;

    .line 13
    new-instance v0, Lxm/b;

    const-string v1, "DOWNLOAD_ICON_CLICKED"

    const/16 v2, 0xc

    const-string v3, "adDownloadIconClicked"

    invoke-direct {v0, v1, v2, v3}, Lxm/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxm/b;->DOWNLOAD_ICON_CLICKED:Lxm/b;

    invoke-static {}, Lxm/b;->$values()[Lxm/b;

    move-result-object v0

    sput-object v0, Lxm/b;->$VALUES:[Lxm/b;

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

    iput-object p3, p0, Lxm/b;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/b;
    .locals 1

    const-class v0, Lxm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm/b;

    return-object p0
.end method

.method public static values()[Lxm/b;
    .locals 1

    sget-object v0, Lxm/b;->$VALUES:[Lxm/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm/b;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/b;->source:Ljava/lang/String;

    return-object v0
.end method
