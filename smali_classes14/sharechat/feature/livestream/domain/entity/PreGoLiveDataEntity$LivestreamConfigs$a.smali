.class public final Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;-><init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    return-object p1
.end method
