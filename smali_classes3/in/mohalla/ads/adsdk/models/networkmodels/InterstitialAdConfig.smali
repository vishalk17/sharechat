.class public final Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;",
        "",
        "id",
        "",
        "adsBiddingInfo",
        "Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;",
        "interstitialshareChatAd",
        "Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;",
        "openInCustomTab",
        "",
        "webPostUrl",
        "width",
        "",
        "height",
        "(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getAdsBiddingInfo",
        "()Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;",
        "setAdsBiddingInfo",
        "(Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;)V",
        "getHeight",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getInterstitialshareChatAd",
        "()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;",
        "setInterstitialshareChatAd",
        "(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;)V",
        "getOpenInCustomTab",
        "()Ljava/lang/Boolean;",
        "setOpenInCustomTab",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getWebPostUrl",
        "getWidth",
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
.field private adsBiddingInfo:Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsBiddingInfo"
    .end annotation
.end field

.field private final height:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private interstitialshareChatAd:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sad"
    .end annotation
.end field

.field private openInCustomTab:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shwc"
    .end annotation
.end field

.field private final webPostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private final width:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;-><init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->adsBiddingInfo:Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;

    .line 4
    iput-object p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->interstitialshareChatAd:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    .line 5
    iput-object p4, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->openInCustomTab:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->webPostUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->width:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->height:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 9
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_5

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    move-object p8, v3

    move-object p9, v4

    .line 12
    invoke-direct/range {p2 .. p9}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;-><init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->adsBiddingInfo:Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->interstitialshareChatAd:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    return-object v0
.end method

.method public final getOpenInCustomTab()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->openInCustomTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWebPostUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->webPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public final setAdsBiddingInfo(Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->adsBiddingInfo:Lin/mohalla/ads/adsdk/models/networkmodels/AdsBiddingInfo;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInterstitialshareChatAd(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->interstitialshareChatAd:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    return-void
.end method

.method public final setOpenInCustomTab(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->openInCustomTab:Ljava/lang/Boolean;

    return-void
.end method
