.class public final Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;",
        "Landroid/os/Parcelable;",
        "models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta$a;

    invoke-direct {v0}, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta$a;-><init>()V

    sput-object v0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    const-string v2, ""

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "ctaText"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->b:I

    .line 3
    iput p2, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->c:I

    .line 4
    iput-object p3, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    iget v1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->b:I

    iget v3, p1, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->c:I

    iget v3, p1, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->d:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BrowserCtaMeta(ctaColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->d:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method