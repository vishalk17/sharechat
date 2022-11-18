.class public final Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J>\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0002\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;",
        "",
        "isInstantPage",
        "",
        "loadImagesAfterPageLoad",
        "checkForIntent",
        "browserCtaMeta",
        "Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;)V",
        "getBrowserCtaMeta",
        "()Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;",
        "getCheckForIntent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLoadImagesAfterPageLoad",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;)Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;",
        "equals",
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
.field private final browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browserCtaMeta"
    .end annotation
.end field

.field private final checkForIntent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkForIntent"
    .end annotation
.end field

.field private final isInstantPage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInstantPage"
    .end annotation
.end field

.field private final loadImagesAfterPageLoad:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadImagesAfterPageLoad"
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

    invoke-direct/range {v0 .. v6}, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->loadImagesAfterPageLoad:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->checkForIntent:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;ILep0/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;ILjava/lang/Object;)Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->loadImagesAfterPageLoad:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->checkForIntent:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;)Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->loadImagesAfterPageLoad:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->checkForIntent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;)Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->loadImagesAfterPageLoad:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->loadImagesAfterPageLoad:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->checkForIntent:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->checkForIntent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrowserCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    return-object v0
.end method

.method public final getCheckForIntent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->checkForIntent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoadImagesAfterPageLoad()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->loadImagesAfterPageLoad:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->loadImagesAfterPageLoad:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->checkForIntent:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInstantPage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InAppBrowserConfigDto(isInstantPage="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->isInstantPage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadImagesAfterPageLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->loadImagesAfterPageLoad:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkForIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->checkForIntent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserCtaMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;->browserCtaMeta:Lin/mohalla/ads/adsdk/models/networkmodels/BrowserCtaMetaDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
