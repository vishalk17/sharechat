.class public final Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;,
        Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001a\u001bR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;",
        "Landroid/os/Parcelable;",
        "Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;",
        "b",
        "Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;",
        "getScheduleInfo",
        "()Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;",
        "scheduleInfo",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;",
        "c",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;",
        "getLivestreamConfigs",
        "()Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;",
        "livestreamConfigs",
        "Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;",
        "d",
        "Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;",
        "getAppNudgeConfigCreator",
        "()Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;",
        "appNudgeConfigCreator",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;",
        "e",
        "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;",
        "getCreatorTutorialsConfig",
        "()Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;",
        "creatorTutorialsConfig",
        "CreatorTutorialsConfigResponse",
        "LivestreamConfigs",
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
            "Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduleInfo"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestreamConfigs"
    .end annotation
.end field

.field private final d:Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appNudgeConfig"
    .end annotation
.end field

.field private final e:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creatorTutorialsConfig"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;)V
    .locals 1

    const-string v0, "scheduleInfo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->b:Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->d:Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;

    .line 5
    iput-object p4, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->e:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;

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
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->b:Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->b:Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->d:Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->d:Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->e:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->e:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->b:Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->d:Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->e:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PreGoLiveDataResponse(scheduleInfo="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->b:Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", livestreamConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appNudgeConfigCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->d:Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorTutorialsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->e:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->b:Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->c:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$LivestreamConfigs;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->d:Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/AppNudgeConfigResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse;->e:Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/PreGoLiveDataResponse$CreatorTutorialsConfigResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
