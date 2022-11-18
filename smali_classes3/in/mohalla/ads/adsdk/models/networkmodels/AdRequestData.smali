.class public final Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001dJ\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;",
        "",
        "minCpm",
        "",
        "adNetwork",
        "adsShown",
        "",
        "firstFeed",
        "",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getAdNetwork",
        "()Ljava/lang/String;",
        "getAdsShown",
        "()I",
        "setAdsShown",
        "(I)V",
        "getFirstFeed",
        "()Z",
        "setFirstFeed",
        "(Z)V",
        "getMinCpm",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "getMap",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adNetwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adNetwork"
    .end annotation
.end field

.field private adsShown:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsShown"
    .end annotation
.end field

.field private firstFeed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstFeed"
    .end annotation
.end field

.field private final minCpm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCpm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;IZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    .line 4
    iput p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    .line 5
    iput-boolean p4, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILep0/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->copy(Ljava/lang/String;Ljava/lang/String;IZ)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZ)Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    iget v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    iget-boolean p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsShown()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    return v0
.end method

.method public final getFirstFeed()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    return v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "minCpm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "adNetwork"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :cond_1
    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsShown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstFeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getMinCpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdsShown(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    return-void
.end method

.method public final setFirstFeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AdRequestData(minCpm="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->minCpm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adsShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->adsShown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;->firstFeed:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
