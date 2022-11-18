.class public final Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivestreamConfigs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;",
        "Landroid/os/Parcelable;",
        "DefaultImageAspectRatio",
        "livestream_release"
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
            "Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$a;

    invoke-direct {v0}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$a;-><init>()V

    sput-object v0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->c:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    .line 4
    iput-object p3, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->e:I

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
    instance-of v1, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->c:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->c:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->e:I

    iget p1, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->c:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LivestreamConfigs(defaultCoverpic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultImageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->c:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMaxLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->c:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
