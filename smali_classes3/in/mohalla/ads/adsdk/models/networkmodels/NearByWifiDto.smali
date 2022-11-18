.class public final Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;",
        "",
        "ssid",
        "",
        "bssid",
        "timestamp",
        "",
        "frequency",
        "",
        "level",
        "(Ljava/lang/String;Ljava/lang/String;JII)V",
        "getBssid",
        "()Ljava/lang/String;",
        "getFrequency",
        "()I",
        "getLevel",
        "getSsid",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field private final frequency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private final level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strength"
    .end annotation
.end field

.field private final ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->ssid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->bssid:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->timestamp:J

    .line 5
    iput p5, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->frequency:I

    .line 6
    iput p6, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->level:I

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->ssid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->bssid:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->timestamp:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->frequency:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->level:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->copy(Ljava/lang/String;Ljava/lang/String;JII)Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->timestamp:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->frequency:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->level:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JII)Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;
    .locals 8

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->ssid:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->bssid:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->bssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->timestamp:J

    iget-wide v5, p1, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->frequency:I

    iget v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->frequency:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->level:I

    iget p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->level:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->frequency:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->level:I

    return v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->bssid:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->frequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->level:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NearByWifiDto(ssid="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/NearByWifiDto;->level:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
