.class public final Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "J",
        "getShowScheduleBeforeTimestamp",
        "()J",
        "showScheduleBeforeTimestamp",
        "c",
        "getShowScheduleAfterTimestamp",
        "showScheduleAfterTimestamp",
        "",
        "d",
        "Z",
        "getShowSchedulesCallOut",
        "()Z",
        "showSchedulesCallOut",
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
            "Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showScheduleBeforeTimestamp"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showScheduleAfterTimestamp"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSchedulesCallout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->b:J

    .line 3
    iput-wide p3, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->c:J

    .line 4
    iput-boolean p5, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;

    iget-wide v3, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->b:J

    iget-wide v5, p1, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->c:J

    iget-wide v5, p1, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->d:Z

    iget-boolean p1, p1, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConfigsResponse(showScheduleBeforeTimestamp="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showScheduleAfterTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showSchedulesCallOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->d:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lin/mohalla/livestream/data/remote/network/response/ConfigsResponse;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
