.class public final Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;",
        "",
        "promoCount",
        "",
        "promoMeta",
        "",
        "isViewed",
        "",
        "(ILjava/lang/String;Z)V",
        "()Z",
        "setViewed",
        "(Z)V",
        "getPromoCount",
        "()I",
        "getPromoMeta",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private transient isViewed:Z

.field private final promoCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmtCount"
    .end annotation
.end field

.field private final promoMeta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;-><init>(ILjava/lang/String;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoCount:I

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoMeta:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILep0/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;ILjava/lang/String;ZILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoMeta:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->copy(ILjava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;

    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoCount:I

    iget v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoMeta:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoMeta:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    iget-boolean p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPromoCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoCount:I

    return v0
.end method

.method public final getPromoMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoMeta:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoMeta:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isViewed()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    return v0
.end method

.method public final setViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PromoObject(promoCount="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", promoMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->promoMeta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/PromoObject;->isViewed:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
