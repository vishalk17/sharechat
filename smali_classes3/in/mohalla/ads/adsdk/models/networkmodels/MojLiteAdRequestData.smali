.class public final Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;",
        "",
        "postCount",
        "",
        "firstAdSeen",
        "",
        "(Ljava/lang/Integer;Z)V",
        "getFirstAdSeen",
        "()Z",
        "getPostCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Z)Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final firstAdSeen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstAdSeen"
    .end annotation
.end field

.field private final postCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;-><init>(Ljava/lang/Integer;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->postCount:Ljava/lang/Integer;

    .line 3
    iput-boolean p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->firstAdSeen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZILep0/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;Ljava/lang/Integer;ZILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->postCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->firstAdSeen:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->copy(Ljava/lang/Integer;Z)Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->postCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->firstAdSeen:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Z)Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;

    invoke-direct {v0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;-><init>(Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->postCount:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->postCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->firstAdSeen:Z

    iget-boolean p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->firstAdSeen:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFirstAdSeen()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->firstAdSeen:Z

    return v0
.end method

.method public final getPostCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->postCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->postCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->firstAdSeen:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MojLiteAdRequestData(postCount="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->postCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstAdSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->firstAdSeen:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
