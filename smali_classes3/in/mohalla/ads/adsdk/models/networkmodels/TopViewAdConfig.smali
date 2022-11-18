.class public final Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;",
        "",
        "initialDelay",
        "",
        "animationGap",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "getAnimationGap",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getInitialDelay",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final animationGap:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationGap"
    .end annotation
.end field

.field private final initialDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialDelay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->initialDelay:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->animationGap:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-wide/16 v0, 0xbb8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x7d0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->initialDelay:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->animationGap:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->copy(Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->initialDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->animationGap:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;

    invoke-direct {v0, p1, p2}, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->initialDelay:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->initialDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->animationGap:Ljava/lang/Long;

    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->animationGap:Ljava/lang/Long;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnimationGap()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->animationGap:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInitialDelay()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->initialDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->initialDelay:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->animationGap:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TopViewAdConfig(initialDelay="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->initialDelay:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/TopViewAdConfig;->animationGap:Ljava/lang/Long;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->f(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
