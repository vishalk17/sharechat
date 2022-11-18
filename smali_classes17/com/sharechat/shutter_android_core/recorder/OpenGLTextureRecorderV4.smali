.class public final Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;
.super Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;
.source "SourceFile"

# interfaces
.implements Lhx/d$a$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001KB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J2\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0017J0\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J0\u0010#\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0017J\u0008\u0010%\u001a\u00020\u0003H\u0017J\u0008\u0010&\u001a\u00020\u0003H\u0017R\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00102R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00102R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010/R\u0016\u0010=\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00102R\u0016\u0010>\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010,R\u0017\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;",
        "Lhx/d$a$a;",
        "Lro0/x;",
        "drainEncoder",
        "release",
        "",
        "filePath",
        "",
        "width",
        "height",
        "",
        "videoFps",
        "bitRate",
        "Landroid/view/Surface;",
        "prepareEncoder",
        "source",
        "",
        "toLoop",
        "",
        "duration",
        "sync",
        "out",
        "setAudio",
        "Landroid/media/MediaFormat;",
        "newFormat",
        "onOutputFormatChange",
        "Landroid/media/MediaCodec;",
        "mediaCodec",
        "bufferIndex",
        "Ljava/nio/ByteBuffer;",
        "encodedData",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "presentationTimeUs",
        "onEncodedDataAvailable",
        "isPrepared",
        "run",
        "releaseEncoder",
        "mRunning",
        "Z",
        "mPrepared",
        "isAudio",
        "aDuration",
        "J",
        "aLoop",
        "audioSource",
        "Ljava/lang/String;",
        "syncAVEncoder",
        "aFrameIndex",
        "I",
        "aTrackIndex",
        "vCodec",
        "Landroid/media/MediaCodec;",
        "mSurface",
        "Landroid/view/Surface;",
        "vBufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "vTrackIndex",
        "frameIndex",
        "aOutputPath",
        "input",
        "output",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "aTrackAdded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastVFrame",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastEncodedPts",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getLastEncodedPts",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "shutter-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final BUFFER_SPAN_SEC:I = 0x2

.field public static final Companion:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4$a;

.field private static final LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "OpenGLTextureRecorderV4"


# instance fields
.field private aDuration:J

.field private aEncoder:Lhx/d;

.field private aFrameIndex:I

.field private aLoop:Z

.field private aMuxer:Lhx/n;

.field private aOutputPath:Ljava/lang/String;

.field private aTrackAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aTrackIndex:I

.field private audioCBuffer:Lhx/h;

.field private audioSource:Ljava/lang/String;

.field private volatile frameIndex:I

.field private input:I

.field private isAudio:Z

.field private final lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile lastVFrame:J

.field private volatile mPrepared:Z

.field private volatile mRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private muxer:Lhx/n;

.field private output:I

.field private syncAVEncoder:Z

.field private vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private vCodec:Landroid/media/MediaCodec;

.field private vTrackIndex:I

.field private videoCBuffer:Lhx/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4$a;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->Companion:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aDuration:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->audioSource:Ljava/lang/String;

    const/4 v3, -0x1

    .line 4
    iput v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aTrackIndex:I

    .line 5
    iput v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vTrackIndex:I

    .line 6
    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aOutputPath:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aTrackAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-wide v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastVFrame:J

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final drainEncoder()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "OpenGLTextureRecorderV4, encode: EOF"

    .line 2
    invoke-static {v2, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const-wide/32 v3, 0xc350

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mRunning:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_1
    const/4 v0, -0x2

    const/4 v2, 0x1

    if-ne v9, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->get_recorderStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getOnEncoderStartedCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;->onEncoderStarted()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setOnEncoderStartedCallback(Ljava/lang/ref/WeakReference;)V

    .line 9
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->muxer:Lhx/n;

    if-eqz v0, :cond_3

    .line 10
    iget v0, v0, Lhx/n;->b:I

    const/16 v3, -0x61

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v4, "it.outputFormat"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->muxer:Lhx/n;

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4, v0}, Lhx/n;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vTrackIndex:I

    .line 16
    invoke-virtual {v4}, Lhx/n;->c()V

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drainEncoder: muxer start : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ltz v9, :cond_0

    .line 19
    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    .line 20
    iget-object v11, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v6, :cond_0

    if-eqz v11, :cond_0

    .line 21
    invoke-virtual {v6, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 22
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 23
    iput v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    :cond_7
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_f

    .line 25
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v7, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v7, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iput-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v7, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_e

    .line 32
    sget-boolean v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->LOGS:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOutputBufferAvailable: frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->frameIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pts : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_b
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    iget-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    iput-wide v12, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastVFrame:J

    .line 37
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aEncoder:Lhx/d;

    if-eqz v0, :cond_c

    .line 38
    iget-object v3, v0, Lhx/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v0, v0, Lhx/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    :cond_c
    iget-object v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->videoCBuffer:Lhx/h;

    if-eqz v5, :cond_d

    iget-object v7, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->muxer:Lhx/n;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v8, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vTrackIndex:I

    invoke-virtual/range {v5 .. v13}, Lhx/h;->b(Landroid/media/MediaCodec;Lhx/n;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 41
    :cond_d
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->frameIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->frameIndex:I

    goto :goto_3

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 43
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    :goto_4
    return-void
.end method

.method private final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aEncoder:Lhx/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhx/d;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_4
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mSurface:Landroid/view/Surface;

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->muxer:Lhx/n;

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->audioCBuffer:Lhx/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhx/h;->a()V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->videoCBuffer:Lhx/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhx/h;->a()V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->muxer:Lhx/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhx/n;->b()V

    .line 13
    :cond_8
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->videoCBuffer:Lhx/h;

    .line 14
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->audioCBuffer:Lhx/h;

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aMuxer:Lhx/n;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Lhx/n;->b()V

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenGLTextureRecorderV4 release: frames : v : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->frameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aFrameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenGLTextureRecorderV4, release: input : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->input:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", out : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->output:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLastEncodedPts()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->lastEncodedPts:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public isPrepared()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mPrepared:Z

    return v0
.end method

.method public onEncodedDataAvailable(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 0

    const-string p2, "mediaCodec"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "encodedData"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bufferInfo"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OpenGLTextureRecorderV4 onEncodedDataAvailable: got frame [audio], "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aMuxer:Lhx/n;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aTrackIndex:I

    invoke-virtual {p1, p2, p3, p4}, Lhx/n;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public onOutputFormatChange(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "newFormat"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aMuxer:Lhx/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhx/n;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aTrackIndex:I

    .line 3
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aTrackAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {v0}, Lhx/n;->c()V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Audio frame outPutFormatChanged"

    .line 5
    invoke-static {v0, p1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareEncoder(Ljava/lang/String;IIFI)Landroid/view/Surface;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setMVideoFps(F)V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    invoke-virtual {p0, p5}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setMBitrate(I)V

    .line 4
    sget-object v0, Lhx/a;->a:Lhx/a;

    invoke-virtual {v0, p2, p3, p4, p5}, Lhx/a;->d(IIFI)Landroid/media/MediaCodec;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p3

    iput-object p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mSurface:Landroid/view/Surface;

    .line 6
    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    .line 7
    new-instance p2, Lhx/h;

    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getMVideoFps()F

    move-result p3

    invoke-direct {p2, p5, p3}, Lhx/h;-><init>(IF)V

    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->videoCBuffer:Lhx/h;

    .line 8
    new-instance p2, Lhx/n;

    invoke-direct {p2, p1}, Lhx/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->muxer:Lhx/n;

    .line 9
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aOutputPath:Ljava/lang/String;

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lhx/n;

    iget-object p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aOutputPath:Ljava/lang/String;

    invoke-direct {p1, p4}, Lhx/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aMuxer:Lhx/n;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prepareEncoder: invalid audio output path : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aOutputPath:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p4}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    new-instance p1, Lhx/d;

    invoke-direct {p1}, Lhx/d;-><init>()V

    .line 13
    iget-object p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->audioSource:Ljava/lang/String;

    const-string p5, "input"

    .line 14
    invoke-static {p4, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-boolean p2, p1, Lhx/d;->f:Z

    .line 16
    iget-object p5, p1, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p5, p4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 17
    iget-object p4, p1, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p4

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_6

    .line 18
    iget-object v0, p1, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "extractor.getTrackFormat(i)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mime"

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v3, "audio/"

    .line 20
    invoke-static {v2, v3, p3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object p4, p1, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p4, p5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {p4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    const-string p5, "createDecoderByType(inpu\u2026(MediaFormat.KEY_MIME)!!)"

    invoke-static {p4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p1, Lhx/d;->c:Landroid/media/MediaCodec;

    const/4 p5, 0x0

    .line 23
    invoke-virtual {p4, v0, p5, p5, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string p4, "sample-rate"

    .line 24
    invoke-virtual {v0, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lhx/d;->k:I

    const-string v2, "channel-count"

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lhx/d;->l:I

    const-string v3, "bitrate"

    .line 26
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lhx/d;->m:I

    .line 28
    :cond_1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "audio/mp4a-latm"

    .line 29
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "aac-profile"

    .line 30
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    iget v4, p1, Lhx/d;->k:I

    invoke-virtual {v0, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget p4, p1, Lhx/d;->m:I

    invoke-virtual {v0, v3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    iget p4, p1, Lhx/d;->l:I

    invoke-virtual {v0, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p4, 0xc800

    const-string v2, "max-input-size"

    .line 34
    invoke-virtual {v0, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {p4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    const-string v1, "createEncoderByType(outp\u2026(MediaFormat.KEY_MIME)!!)"

    invoke-static {p4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p1, Lhx/d;->d:Landroid/media/MediaCodec;

    .line 36
    invoke-virtual {p4, v0, p5, p5, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 37
    iget-object p4, p1, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/media/MediaCodec;->start()V

    .line 38
    iget-object p4, p1, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/media/MediaCodec;->start()V

    .line 39
    iput-object p0, p1, Lhx/d;->e:Lhx/d$a$a;

    .line 40
    iget-object p4, p1, Lhx/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aEncoder:Lhx/d;

    .line 42
    sget-boolean p1, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->LOGS:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prepareEncoder: HWACCEL : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->Companion:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

    iget-object p5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    invoke-static {p5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;->b(Landroid/media/MediaCodec;)Z

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p4}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vTrackIndex:I

    .line 44
    iput-boolean p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mPrepared:Z

    .line 45
    iput-boolean p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mRunning:Z

    .line 46
    iput p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->frameIndex:I

    .line 47
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mSurface:Landroid/view/Surface;

    return-object p1

    :cond_3
    const-string p1, "encoder"

    .line 48
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p5

    :cond_4
    const-string p1, "decoder"

    .line 49
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p5

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_1

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input file doesn\'t contain audio track"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public releaseEncoder()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mRunning:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mRunning:Z

    return-void
.end method

.method public run()V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aEncoder:Lhx/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aEncoder:Lhx/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    .line 4
    iget-object v6, v2, Lhx/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v2, v2, Lhx/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->vCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 7
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mRunning:Z

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aEncoder:Lhx/d;

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Lhx/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->drainEncoder()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aEncoder:Lhx/d;

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v2, Lhx/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->drainEncoder()V

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aEncoder:Lhx/d;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->get_recorderStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->release()V

    .line 20
    :cond_8
    iput-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mPrepared:Z

    .line 21
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getOnRecordCompleteCallback()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;->onRecordComplete()V

    .line 22
    :cond_9
    invoke-virtual {p0, v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setOnRecordCompleteCallback(Ljava/lang/ref/WeakReference;)V

    return-void

    :catchall_0
    move-exception v2

    .line 23
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->get_recorderStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->release()V

    .line 26
    :cond_a
    iput-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->mPrepared:Z

    .line 27
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getOnRecordCompleteCallback()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;->onRecordComplete()V

    .line 28
    :cond_b
    invoke-virtual {p0, v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setOnRecordCompleteCallback(Ljava/lang/ref/WeakReference;)V

    throw v2
.end method

.method public setAudio(Ljava/lang/String;ZJZLjava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->audioSource:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aLoop:Z

    .line 3
    iput-wide p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aDuration:J

    .line 4
    iput-boolean p5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->syncAVEncoder:Z

    .line 5
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->isAudio:Z

    .line 6
    iput-object p6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV4;->aOutputPath:Ljava/lang/String;

    return-void
.end method
