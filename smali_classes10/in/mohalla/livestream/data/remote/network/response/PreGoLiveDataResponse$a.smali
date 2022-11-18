.class public final Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;",
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
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    sget-object v1, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;

    invoke-direct {v0, v1, v2, v4, v3}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;-><init>(Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    return-object p1
.end method
