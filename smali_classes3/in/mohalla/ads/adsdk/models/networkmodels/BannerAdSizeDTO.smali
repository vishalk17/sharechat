.class public final Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;",
        "",
        "width",
        "",
        "height",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getHeight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field public static final $stable:I


# instance fields
.field private final height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private final width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;->width:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;->height:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILep0/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/BannerAdSizeDTO;->width:Ljava/lang/Integer;

    return-object v0
.end method
