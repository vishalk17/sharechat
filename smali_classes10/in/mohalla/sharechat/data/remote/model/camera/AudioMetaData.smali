.class public final Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;",
        "",
        "audioId",
        "",
        "startTimeStamp",
        "",
        "endTimeStamp",
        "(JLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getAudioId",
        "()J",
        "getEndTimeStamp",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStartTimeStamp",
        "component1",
        "component2",
        "component3",
        "copy",
        "(JLjava/lang/Integer;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final audioId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioId"
    .end annotation
.end field

.field private final endTimeStamp:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTimeStamp"
    .end annotation
.end field

.field private final startTimeStamp:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimeStamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->audioId:J

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->startTimeStamp:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->endTimeStamp:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->audioId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->startTimeStamp:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->endTimeStamp:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->copy(JLjava/lang/Integer;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->audioId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->startTimeStamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->endTimeStamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JLjava/lang/Integer;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->audioId:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->audioId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->startTimeStamp:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->startTimeStamp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->endTimeStamp:Ljava/lang/Integer;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->endTimeStamp:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioId()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->audioId:J

    return-wide v0
.end method

.method public final getEndTimeStamp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->endTimeStamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartTimeStamp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->startTimeStamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->audioId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->startTimeStamp:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->endTimeStamp:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioMetaData(audioId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->audioId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->startTimeStamp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioMetaData;->endTimeStamp:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
