.class public final Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;",
        "",
        "bgStartColor",
        "",
        "bgEndColor",
        "labelBgColor",
        "bannerSize",
        "",
        "Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;",
        "bannerAdsEnabled",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getBannerAdsEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBannerSize",
        "()Ljava/util/List;",
        "getBgEndColor",
        "()Ljava/lang/String;",
        "getBgStartColor",
        "getLabelBgColor",
        "networkmodels_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bannerAdsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerAdsEnabled"
    .end annotation
.end field

.field private final bannerSize:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerAdSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final bgEndColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgEndColor"
    .end annotation
.end field

.field private final bgStartColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgStartColor"
    .end annotation
.end field

.field private final labelBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelBgColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->bgStartColor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->bgEndColor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->labelBgColor:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->bannerSize:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->bannerAdsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILep0/k;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getBannerAdsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->bannerAdsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBannerSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->bannerSize:Ljava/util/List;

    return-object v0
.end method

.method public final getBgEndColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->bgEndColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgStartColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->bgStartColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdConfigDTO;->labelBgColor:Ljava/lang/String;

    return-object v0
.end method
