.class public final Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u0019\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!R&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008*\u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010%\"\u0004\u0008.\u0010\'R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u00106R\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;",
        "",
        "id",
        "",
        "adNetwork",
        "adType",
        "meta",
        "duration",
        "",
        "displayLocation",
        "",
        "mediaUrl",
        "mediaType",
        "primaryCTA",
        "Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;",
        "iconUrl",
        "impressionUrls",
        "",
        "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
        "clickUrls",
        "redirectUrl",
        "shouldDisableBackButtonDuringCountDown",
        "",
        "campaignStartTime",
        "campaignEndTime",
        "campaignEnabled",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Z)V",
        "getAdNetwork",
        "()Ljava/lang/String;",
        "getAdType",
        "getCampaignEnabled",
        "()Z",
        "getCampaignEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCampaignStartTime",
        "getClickUrls",
        "()Ljava/util/List;",
        "setClickUrls",
        "(Ljava/util/List;)V",
        "getDisplayLocation",
        "()I",
        "getDuration",
        "getIconUrl",
        "getId",
        "getImpressionUrls",
        "setImpressionUrls",
        "getMediaType",
        "getMediaUrl",
        "getMeta",
        "getPrimaryCTA",
        "()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;",
        "getRedirectUrl",
        "setRedirectUrl",
        "(Ljava/lang/String;)V",
        "getShouldDisableBackButtonDuringCountDown",
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
.field private final adNetwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adNetwork"
    .end annotation
.end field

.field private final adType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adType"
    .end annotation
.end field

.field private final campaignEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignEnabled"
    .end annotation
.end field

.field private final campaignEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignEndTimeMs"
    .end annotation
.end field

.field private final campaignStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignStartTimeMs"
    .end annotation
.end field

.field private clickUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clkUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field private final displayLocation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayLocation"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandIconUrl"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private impressionUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation
.end field

.field private final mediaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaUrl"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final primaryCTA:Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryCta"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUrl"
    .end annotation
.end field

.field private final shouldDisableBackButtonDuringCountDown:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdbdc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->adNetwork:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->adType:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->meta:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->duration:Ljava/lang/Long;

    move v1, p6

    .line 7
    iput v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->displayLocation:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->mediaUrl:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->mediaType:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->primaryCTA:Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->iconUrl:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->impressionUrls:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->clickUrls:Ljava/util/List;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->redirectUrl:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->shouldDisableBackButtonDuringCountDown:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->campaignStartTime:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->campaignEndTime:Ljava/lang/Long;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->campaignEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZILep0/k;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v6, -0x1

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 20
    sget-object v7, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->NONE:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-virtual {v7}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->getValue()I

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v16, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move/from16 p18, v16

    .line 21
    invoke-direct/range {p1 .. p18}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final getAdNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->adNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->campaignEnabled:Z

    return v0
.end method

.method public final getCampaignEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->campaignEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCampaignStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->campaignStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClickUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->clickUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayLocation()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->displayLocation:I

    return v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->impressionUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryCTA()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->primaryCTA:Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldDisableBackButtonDuringCountDown()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->shouldDisableBackButtonDuringCountDown:Z

    return v0
.end method

.method public final setClickUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->clickUrls:Ljava/util/List;

    return-void
.end method

.method public final setImpressionUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->impressionUrls:Ljava/util/List;

    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->redirectUrl:Ljava/lang/String;

    return-void
.end method
