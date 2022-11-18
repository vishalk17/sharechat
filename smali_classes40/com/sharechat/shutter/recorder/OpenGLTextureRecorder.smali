.class public final Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010$\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;",
        "Ljava/lang/Thread;",
        "Li00/a0;",
        "encode",
        "",
        "getPTSUs",
        "release",
        "",
        "filePath",
        "",
        "width",
        "height",
        "Landroid/view/Surface;",
        "prepareEncoder",
        "run",
        "releaseEncoder",
        "",
        "isPrepared",
        "Landroid/media/MediaCodec$BufferInfo;",
        "mBufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Landroid/media/MediaCodec;",
        "mCodec",
        "Landroid/media/MediaCodec;",
        "mRunning",
        "Z",
        "mPrepared",
        "mSurface",
        "Landroid/view/Surface;",
        "Landroid/media/MediaMuxer;",
        "mMuxer",
        "Landroid/media/MediaMuxer;",
        "mTrackIndex",
        "I",
        "mMuxerStarted",
        "prevOutputPTSUs",
        "J",
        "lastTimeStamp",
        "getLastTimeStamp",
        "()J",
        "setLastTimeStamp",
        "(J)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "shutter-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BIT_RATE:I = 0x9c4000

.field public static final Companion:Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder$a;

.field public static final FRAME_PER_SEC:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x1

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private lastTimeStamp:J

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodec:Landroid/media/MediaCodec;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private volatile mPrepared:Z

.field private volatile mRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private mTrackIndex:I

.field private prevOutputPTSUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->Companion:Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->lastTimeStamp:J

    return-void
.end method

.method private final encode()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mRunning:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mRunning:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_1
    const/4 v1, -0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    .line 5
    iget-boolean v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxerStarted:Z

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "it.outputFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxer:Landroid/media/MediaMuxer;

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mTrackIndex:I

    .line 10
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 11
    :goto_1
    iput-boolean v2, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxerStarted:Z

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-gez v0, :cond_7

    goto :goto_0

    :cond_7
    if-ltz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v3, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    if-nez v3, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_a
    :goto_2
    if-nez v3, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    .line 17
    :cond_c
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_b

    :goto_3
    if-nez v2, :cond_13

    .line 18
    iget-boolean v2, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxerStarted:Z

    if-eqz v2, :cond_12

    if-nez v3, :cond_d

    goto :goto_4

    .line 19
    :cond_d
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    :goto_4
    iget-object v2, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v2, :cond_e

    goto :goto_5

    .line 22
    :cond_e
    invoke-direct {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->getPTSUs()J

    move-result-wide v5

    iput-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    :goto_5
    iget-object v2, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v2, :cond_f

    goto :goto_6

    .line 24
    :cond_f
    iget-object v3, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxer:Landroid/media/MediaMuxer;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget v5, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mTrackIndex:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 25
    :goto_6
    iget-object v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v1, :cond_11

    goto :goto_7

    .line 26
    :cond_11
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->prevOutputPTSUs:J

    goto :goto_7

    .line 27
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_13
    :goto_7
    iget-object v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ne v1, v2, :cond_0

    :goto_8
    return-void
.end method

.method private final getPTSUs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->lastTimeStamp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->lastTimeStamp:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->lastTimeStamp:J

    const-wide/16 v2, 0x765f

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->lastTimeStamp:J

    .line 3
    iget-wide v2, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->prevOutputPTSUs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    :goto_1
    iput-object v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    :goto_2
    iput-object v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mSurface:Landroid/view/Surface;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_7

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 11
    :goto_4
    iput-object v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxer:Landroid/media/MediaMuxer;

    :cond_7
    const-string v0, "Recorder Released"

    .line 12
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getLastTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->lastTimeStamp:J

    return-wide v0
.end method

.method public final isPrepared()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mPrepared:Z

    return v0
.end method

.method public final prepareEncoder(Ljava/lang/String;II)Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRecordPath"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "video/avc"

    .line 3
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "createVideoFormat(MIME_TYPE, width, height)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "color-format"

    const v1, 0x7f000789

    .line 4
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "bitrate"

    const v1, 0x9c4000

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    const/16 v1, 0x1e

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "i-frame-interval"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    iput-object p3, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3, p2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mSurface:Landroid/view/Surface;

    .line 11
    iget-object p2, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mCodec:Landroid/media/MediaCodec;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 12
    :goto_2
    new-instance p2, Landroid/media/MediaMuxer;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxer:Landroid/media/MediaMuxer;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mTrackIndex:I

    .line 14
    iput-boolean p3, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mMuxerStarted:Z

    .line 15
    iput-boolean v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mPrepared:Z

    .line 16
    iput-boolean v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mRunning:Z

    .line 17
    iget-object p1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public final releaseEncoder()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mRunning:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mRunning:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->encode()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->encode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->release()V

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mPrepared:Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->release()V

    .line 12
    :cond_4
    iput-boolean v0, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->mPrepared:Z

    throw v1
.end method

.method public final setLastTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sharechat/shutter/recorder/OpenGLTextureRecorder;->lastTimeStamp:J

    return-void
.end method
