.class public final Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivestreamConfigs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getDefaultCoverpic",
        "()Ljava/lang/String;",
        "defaultCoverpic",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;",
        "c",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;",
        "getDefaultImageAspectRatio",
        "()Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;",
        "defaultImageAspectRatio",
        "d",
        "getDefaultTitle",
        "defaultTitle",
        "",
        "e",
        "I",
        "getTitleMaxLen",
        "()I",
        "titleMaxLen",
        "DefaultImageAspectRatio",
        "data_release"
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
            "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultCoverPic"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultImageAspectRatio"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTitle"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleMaxLen"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "defaultCoverpic"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultImageAspectRatio"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTitle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->e:I

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
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->e:I

    iget p1, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LivestreamConfigs(defaultCoverpic="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultImageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMaxLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->e:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs$DefaultImageAspectRatio;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
