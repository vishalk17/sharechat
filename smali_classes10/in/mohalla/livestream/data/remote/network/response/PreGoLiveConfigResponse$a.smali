.class public final Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;",
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

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_1

    sget-object v4, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse$Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, p1, v2, v3, v5}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    new-instance p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;

    invoke-direct {p1, v0, v2, v3, v4}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;-><init>(Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;Ljava/util/List;J)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lin/mohalla/livestream/data/remote/network/response/PreGoLiveConfigResponse;

    return-object p1
.end method
