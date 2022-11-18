.class public final Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JI\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\tH\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
        "",
        "videoPath",
        "",
        "playbackSpeed",
        "",
        "segmentStartTimeInMs",
        "",
        "segmentEndTime",
        "",
        "convertedPath",
        "extAudioPath",
        "(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;)V",
        "getConvertedPath",
        "()Ljava/lang/String;",
        "setConvertedPath",
        "(Ljava/lang/String;)V",
        "getExtAudioPath",
        "getPlaybackSpeed",
        "()F",
        "setPlaybackSpeed",
        "(F)V",
        "getSegmentEndTime",
        "()I",
        "setSegmentEndTime",
        "(I)V",
        "getSegmentStartTimeInMs",
        "()J",
        "setSegmentStartTimeInMs",
        "(J)V",
        "getVideoPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private convertedPath:Ljava/lang/String;

.field private final extAudioPath:Ljava/lang/String;

.field private playbackSpeed:F

.field private segmentEndTime:I

.field private segmentStartTimeInMs:J

.field private final videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->videoPath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    .line 4
    iput-wide p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    .line 5
    iput p5, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->extAudioPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    .line 8
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;-><init>(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->videoPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->extAudioPath:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->copy(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->extAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;
    .locals 9

    const-string v0, "videoPath"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;-><init>(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->videoPath:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->videoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->extAudioPath:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->extAudioPath:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConvertedPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->extAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackSpeed()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    return v0
.end method

.method public final getSegmentEndTime()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    return v0
.end method

.method public final getSegmentStartTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    return-wide v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->videoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->extAudioPath:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConvertedPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    return-void
.end method

.method public final setSegmentEndTime(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    return-void
.end method

.method public final setSegmentStartTimeInMs(J)V
    .locals 0

    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CameraVideoContainer(videoPath="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->playbackSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", segmentStartTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentStartTimeInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", segmentEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->segmentEndTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", convertedPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->convertedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extAudioPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->extAudioPath:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
