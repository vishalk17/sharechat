.class public final Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImageAspectRatio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;",
        "Landroid/os/Parcelable;",
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
            "Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio$a;

    invoke-direct {v0}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio$a;-><init>()V

    sput-object v0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->b:I

    .line 3
    iput p2, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->c:I

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
    instance-of v1, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    iget v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->b:I

    iget v3, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->c:I

    iget p1, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultImageAspectRatio(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
