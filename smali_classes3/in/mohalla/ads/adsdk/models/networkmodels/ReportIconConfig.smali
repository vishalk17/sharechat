.class public final Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ2\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;",
        "",
        "reportIconUrl",
        "",
        "showInAppBar",
        "",
        "showInVideoAction",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getReportIconUrl",
        "()Ljava/lang/String;",
        "getShowInAppBar",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getShowInVideoAction",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;",
        "equals",
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
.field private final reportIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportIconUrl"
    .end annotation
.end field

.field private final showInAppBar:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showInAppBar"
    .end annotation
.end field

.field private final showInVideoAction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showInVideoAction"
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

    invoke-direct/range {v0 .. v5}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->reportIconUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInAppBar:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInVideoAction:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILep0/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->reportIconUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInAppBar:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInVideoAction:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->reportIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInAppBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInVideoAction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->reportIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->reportIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInAppBar:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInAppBar:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInVideoAction:Ljava/lang/Boolean;

    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInVideoAction:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReportIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->reportIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowInAppBar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInAppBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowInVideoAction()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInVideoAction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->reportIconUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInAppBar:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInVideoAction:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReportIconConfig(reportIconUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->reportIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showInAppBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInAppBar:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInVideoAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/ReportIconConfig;->showInVideoAction:Ljava/lang/Boolean;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->d(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method