.class public final Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;)V
    .locals 1

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->footerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->bannerData:Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    return-object v0
.end method

.method public final getFooterData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallFooterData;
    .locals 1

    .line 1
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

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MojInstallComponents(bannerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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