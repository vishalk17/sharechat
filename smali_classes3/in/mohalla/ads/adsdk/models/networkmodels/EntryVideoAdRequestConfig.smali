.class public final Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;",
        "",
        "adType",
        "",
        "limit",
        "",
        "placements",
        "",
        "Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdPlacements;",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getAdType",
        "()Ljava/lang/String;",
        "getLimit",
        "()I",
        "getPlacements",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adType"
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdPlacements;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdPlacements;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placements"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->adType:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->limit:I

    .line 4
    iput-object p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->placements:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->adType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->limit:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->placements:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->copy(Ljava/lang/String;ILjava/util/List;)Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->limit:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdPlacements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdPlacements;",
            ">;)",
            "Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placements"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->adType:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->adType:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->limit:I

    iget v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->placements:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->placements:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->limit:I

    return v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdPlacements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->placements:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->adType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->placements:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EntryVideoAdRequestConfig(adType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/EntryVideoAdRequestConfig;->placements:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
