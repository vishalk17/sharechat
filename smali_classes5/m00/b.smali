.class public final Lm00/b;
.super Ll00/a;
.source "SourceFile"


# instance fields
.field private final c:Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adMobData"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasons"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedWord"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x31f

    .line 1
    invoke-direct {p0, v1}, Ll00/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lm00/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    .line 3
    iput-object p2, p0, Lm00/b;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm00/b;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lm00/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x31f

    .line 6
    invoke-direct {p0, v0}, Ll00/a;-><init>(I)V

    .line 7
    iput-object p1, p0, Lm00/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    .line 8
    iput-object p2, p0, Lm00/b;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lm00/b;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lm00/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm00/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm00/b;

    iget-object v1, p0, Lm00/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    iget-object v3, p1, Lm00/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm00/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lm00/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm00/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lm00/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm00/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lm00/b;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm00/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm00/b;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm00/b;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm00/b;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AdDiscardedEvent(gamNativeAdEventDto="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm00/b;->c:Lin/mohalla/ads/adsdk/models/networkmodels/GamNativeAdEventDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm00/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm00/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", word="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm00/b;->f:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
