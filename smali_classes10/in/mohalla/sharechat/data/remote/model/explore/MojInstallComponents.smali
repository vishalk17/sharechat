.class public final Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;",
        "",
        "bannerData",
        "Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;",
        "footerData",
        "Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;",
        "(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;)V",
        "getBannerData",
        "()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;",
        "getFooterData",
        "()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "explore_release"
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
.field private final bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field private final footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;)V
    .locals 1

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->copy(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;)Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;)Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;
    .locals 1

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;-><init>(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    return-object v0
.end method

.method public final getFooterData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MojInstallComponents(bannerData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
