.class Lcom/sharechat/shutter/codec/VideoDecoder$Worker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharechat/shutter/codec/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter/codec/VideoDecoder$Worker$Callback;
    }
.end annotation


# instance fields
.field private frameCalculator:Ljk/b;

.field info:Landroid/media/MediaCodec$BufferInfo;

.field isEOS:Z

.field private final mCallback:Lcom/sharechat/shutter/codec/VideoDecoder$Worker$Callback;

.field mCodec:Landroid/media/MediaCodec;

.field volatile mConfigured:Z

.field volatile mLooping:Z

.field volatile mPaused:Z

.field volatile mRunning:Z

.field mTimeoutUs:J

.field mediaExtractor:Landroid/media/MediaExtractor;

.field totalRenderedFrames:F

.field videoFrameRate:F

.field videoHeight:I

.field videoWidth:I


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter/codec/VideoDecoder$Worker$Callback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mPaused:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mLooping:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 5
    new-instance v0, Ljk/b;

    invoke-direct {v0}, Ljk/b;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->frameCalculator:Ljk/b;

    .line 6
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    iput-object p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCallback:Lcom/sharechat/shutter/codec/VideoDecoder$Worker$Callback;

    const-wide/16 v0, 0x2710

    .line 8
    iput-wide v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mTimeoutUs:J

    return-void
.end method


# virtual methods
.method public RenderFrame()V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    iget-wide v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mTimeoutUs:J

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mLooping:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 6
    iget-object v3, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 7
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->isEOS:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public configure(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "frame-rate"

    .line 1
    iget-boolean v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mConfigured:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 3
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "mime"

    .line 7
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->videoFrameRate:F

    const-string v0, "width"

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->videoWidth:I

    const-string v0, "height"

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->videoHeight:I

    .line 13
    iget v4, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->videoWidth:I

    invoke-virtual {p1, v4, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 15
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    .line 16
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mConfigured:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    iput-boolean v2, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mConfigured:Z

    :goto_2
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Decoder is already configured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeSample(J)Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mConfigured:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mRunning:Z

    if-eqz v0, :cond_b

    .line 3
    iget-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->isEOS:Z

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->frameCalculator:Ljk/b;

    invoke-virtual {v0, p1, p2}, Ljk/b;->a(J)J

    move-result-wide p1

    long-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    return v1

    :cond_1
    const/high16 p2, 0x41f00000    # 30.0f

    sub-float v0, p2, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x41700000    # 15.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    const/high16 p1, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_2
    sub-float p2, v4, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gez p2, :cond_3

    const/high16 p1, 0x42700000    # 60.0f

    goto :goto_0

    :cond_3
    sub-float p2, v3, p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gez p2, :cond_4

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_4
    sub-float p2, v2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    const/high16 p1, 0x42f00000    # 120.0f

    .line 9
    :cond_5
    :goto_0
    iget p2, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->videoFrameRate:F

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, p2

    if-gez v3, :cond_8

    .line 10
    iget v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_6

    div-float/2addr p2, p1

    add-float/2addr v1, p2

    .line 11
    iput v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 12
    :cond_6
    iget p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    float-to-int p2, p1

    if-le p2, v0, :cond_7

    sub-float/2addr p1, v2

    .line 13
    iput p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 14
    invoke-virtual {p0}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->RenderFrame()V

    return v0

    :cond_7
    sub-float/2addr p1, v2

    .line 15
    iput p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 16
    invoke-virtual {p0}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->RenderFrame()V

    .line 17
    invoke-virtual {p0}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->RenderFrame()V

    return v0

    .line 18
    :cond_8
    iget v3, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_9

    div-float/2addr p1, p2

    add-float/2addr v3, p1

    .line 19
    iput v3, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 20
    :cond_9
    iget p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    float-to-int p2, p1

    if-le p2, v0, :cond_a

    sub-float/2addr p1, v2

    .line 21
    iput p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    goto :goto_1

    :cond_a
    sub-float/2addr p1, v2

    .line 22
    iput p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 23
    invoke-virtual {p0}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->RenderFrame()V

    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F

    .line 2
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mRunning:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mPaused:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mConfigured:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mTimeoutUs:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCallback:Lcom/sharechat/shutter/codec/VideoDecoder$Worker$Callback;

    invoke-interface {v1}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker$Callback;->onVideoFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0xa

    .line 9
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    :try_start_2
    iput v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->totalRenderedFrames:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mConfigured:Z

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 15
    :try_start_4
    iget-boolean v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mConfigured:Z

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 17
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 18
    iget-object v1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 19
    :catch_1
    :cond_5
    throw v0

    .line 20
    :catch_2
    :try_start_5
    iget-boolean v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mConfigured:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    :cond_6
    :goto_3
    return-void
.end method

.method public setRunning(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mRunning:Z

    return-void
.end method
