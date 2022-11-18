.class public Lcom/arthenica/ffmpegkit/Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitrate:D

.field private sessionId:J

.field private size:J

.field private speed:D

.field private time:I

.field private videoFps:F

.field private videoFrameNumber:I

.field private videoQuality:F


# direct methods
.method public constructor <init>(JIFFJIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    .line 3
    iput p3, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    .line 4
    iput p4, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    .line 5
    iput p5, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    .line 6
    iput-wide p6, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    .line 7
    iput p8, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:I

    .line 8
    iput-wide p9, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    .line 9
    iput-wide p11, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-void
.end method


# virtual methods
.method public getBitrate()D
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-wide v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:I

    return v0
.end method

.method public getVideoFps()F
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    return v0
.end method

.method public getVideoFrameNumber()I
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    return v0
.end method

.method public getVideoQuality()F
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    return v0
.end method

.method public setBitrate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    return-void
.end method

.method public setSessionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:I

    return-void
.end method

.method public setVideoFps(F)V
    .locals 0

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    return-void
.end method

.method public setVideoFrameNumber(I)V
    .locals 0

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    return-void
.end method

.method public setVideoQuality(F)V
    .locals 0

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statistics{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessionId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameNumber="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
