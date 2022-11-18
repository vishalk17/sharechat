.class public final Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;",
        "Landroid/os/Parcelable;",
        "LivestreamConfigs",
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
            "Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$a;

    invoke-direct {v0}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$a;-><init>()V

    sput-object v0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;->b:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;->b:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;->b:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;->b:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreGoLiveDataEntity(livestreamConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;->b:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity;->b:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
