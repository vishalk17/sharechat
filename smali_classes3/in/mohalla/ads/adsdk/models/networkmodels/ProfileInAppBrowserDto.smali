.class public final Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;",
        "",
        "heightRatio",
        "",
        "inAppBrowserMeta",
        "",
        "(Ljava/lang/Float;Ljava/lang/String;)V",
        "getHeightRatio",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getInAppBrowserMeta",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final heightRatio:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expandedHeightRatio"
    .end annotation
.end field

.field private final inAppBrowserMeta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inAppBrowserMeta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;-><init>(Ljava/lang/Float;Ljava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->heightRatio:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->inAppBrowserMeta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/String;ILep0/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->heightRatio:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->inAppBrowserMeta:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->copy(Ljava/lang/Float;Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->heightRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->inAppBrowserMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;

    invoke-direct {v0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->heightRatio:Ljava/lang/Float;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->heightRatio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->inAppBrowserMeta:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->inAppBrowserMeta:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeightRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->heightRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getInAppBrowserMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->inAppBrowserMeta:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->heightRatio:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->inAppBrowserMeta:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileInAppBrowserDto(heightRatio="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->heightRatio:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppBrowserMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->inAppBrowserMeta:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
