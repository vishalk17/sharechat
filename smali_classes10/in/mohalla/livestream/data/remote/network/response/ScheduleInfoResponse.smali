.class public final Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;",
        "Landroid/os/Parcelable;",
        "Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;",
        "b",
        "Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;",
        "getUpcomingSchedule",
        "()Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;",
        "upcomingSchedule",
        "",
        "Lin/mohalla/livestream/data/remote/network/response/MissedSchedulesResponse;",
        "c",
        "Ljava/util/List;",
        "getMissedSchedules",
        "()Ljava/util/List;",
        "missedSchedules",
        "Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;",
        "d",
        "Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;",
        "getConfigs",
        "()Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;",
        "configs",
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
            "Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upcomingSchedule"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missedSchedules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/livestream/data/remote/network/response/MissedSchedulesResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;Ljava/util/List;Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;",
            "Ljava/util/List<",
            "Lin/mohalla/livestream/data/remote/network/response/MissedSchedulesResponse;",
            ">;",
            "Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->b:Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->d:Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;

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
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->b:Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->b:Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->c:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->d:Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->d:Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->b:Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->c:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->d:Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScheduleInfoResponse(upcomingSchedule="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->b:Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", missedSchedules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->d:Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;

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

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->b:Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/UpcomingScheduleResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->c:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/livestream/data/remote/network/response/MissedSchedulesResponse;

    invoke-virtual {v1, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/MissedSchedulesResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/ScheduleInfoResponse;->d:Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
