.class public final Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;
.super Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J2\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0017J0\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0017J\u0008\u0010 \u001a\u00020\u0002H\u0017J\u0008\u0010!\u001a\u00020\u0002H\u0016R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00104\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;",
        "Lro0/x;",
        "release",
        "Landroid/media/MediaCodec;",
        "mediaCodec",
        "",
        "trackIndex",
        "bufferIndex",
        "Ljava/nio/ByteBuffer;",
        "encodedData",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "writeSampleData",
        "",
        "filePath",
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
        "isPrepared",
        "run",
        "releaseEncoder",
        "mCodec",
        "Landroid/media/MediaCodec;",
        "mBufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "circularBufferInfo",
        "mRunning",
        "Z",
        "mPrepared",
        "mSurface",
        "Landroid/view/Surface;",
        "Landroid/media/MediaFormat;",
        "mEncodedFormat",
        "Landroid/media/MediaFormat;",
        "Landroid/media/MediaMuxer;",
        "mMuxer",
        "Landroid/media/MediaMuxer;",
        "mMuxerStarted",
        "frameIndex",
        "I",
        "mTrackIndex",
        "Ljava/lang/Object;",
        "mCircularBufferFence",
        "Ljava/lang/Object;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "mWriterHandler",
        "Landroid/os/Handler;",
        "Landroid/media/MediaCodec$Callback;",
        "callback",
        "Landroid/media/MediaCodec$Callback;",
        "posted",
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
.field private static final BUFFER_SPAN_SEC:I = 0x2

.field public static final Companion:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$a;

.field private static final LOGS:Z = true

.field private static final TAG:Ljava/lang/String; = "OpenGLTextureRecorderV2"


# instance fields
.field private callback:Landroid/media/MediaCodec$Callback;

.field private circularBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private frameIndex:I

.field private final handlerThread:Landroid/os/HandlerThread;

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCircularBuffer:Lhx/f;

.field private final mCircularBufferFence:Ljava/lang/Object;

.field private mCodec:Landroid/media/MediaCodec;

.field private mEncodedFormat:Landroid/media/MediaFormat;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private volatile mPrepared:Z

.field private volatile mRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private mTrackIndex:I

.field private mWriterHandler:Landroid/os/Handler;

.field private posted:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->Companion:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mTrackIndex:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBufferFence:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EncodeBackgroundThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lgx/e;

    invoke-direct {v1, p0}, Lgx/e;-><init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->handlerThread:Landroid/os/HandlerThread;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mWriterHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;

    invoke-direct {v0, p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;-><init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->callback:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Lep0/m0;Lep0/n0;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->writeSampleData$lambda-8(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Lep0/m0;Lep0/n0;I)V

    return-void
.end method

.method public static final synthetic access$getFrameIndex$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)I
    .locals 0

    iget p0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->frameIndex:I

    return p0
.end method

.method public static final synthetic access$getMMuxer$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static final synthetic access$getMMuxerStarted$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxerStarted:Z

    return p0
.end method

.method public static final synthetic access$getMRunning$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mRunning:Z

    return p0
.end method

.method public static final synthetic access$getMTrackIndex$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)I
    .locals 0

    iget p0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mTrackIndex:I

    return p0
.end method

.method public static final synthetic access$release(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->release()V

    return-void
.end method

.method public static final synthetic access$setFrameIndex$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;I)V
    .locals 0

    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->frameIndex:I

    return-void
.end method

.method public static final synthetic access$setMEncodedFormat$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mEncodedFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public static final synthetic access$setMMuxerStarted$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxerStarted:Z

    return-void
.end method

.method public static final synthetic access$setMTrackIndex$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;I)V
    .locals 0

    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mTrackIndex:I

    return-void
.end method

.method public static final synthetic access$writeSampleData(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->handlerThread$lambda-1$lambda-0(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final handlerThread$lambda-1$lambda-0(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->releaseEncoder()V

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCodec:Landroid/media/MediaCodec;

    .line 5
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->callback:Landroid/media/MediaCodec$Callback;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mSurface:Landroid/view/Surface;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxerStarted:Z

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBuffer:Lhx/f;

    if-eqz v0, :cond_6

    .line 11
    :goto_0
    iget v2, v0, Lhx/f;->g:I

    iget v3, v0, Lhx/f;->h:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    const-wide/16 v2, 0xa

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 15
    :cond_8
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxer:Landroid/media/MediaMuxer;

    .line 16
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBuffer:Lhx/f;

    .line 17
    :cond_9
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method private final writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    new-instance v0, Lep0/m0;

    invoke-direct {v0}, Lep0/m0;-><init>()V

    .line 2
    new-instance v1, Lep0/n0;

    invoke-direct {v1}, Lep0/n0;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBufferFence:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->frameIndex:I

    invoke-virtual {p0, v3}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computePresentationTimeNsec(I)J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    iput-wide v3, v1, Lep0/n0;->b:J

    .line 5
    iget-object v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBuffer:Lhx/f;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    iget p5, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v1, Lep0/n0;->b:J

    invoke-virtual {v3, p4, p5, v4, v5}, Lhx/f;->a(Ljava/nio/ByteBuffer;IJ)I

    move-result p4

    iput p4, v0, Lep0/m0;->b:I

    .line 6
    sget-object p4, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mWriterHandler:Landroid/os/Handler;

    new-instance p3, Lgx/d;

    invoke-direct {p3, p0, v0, v1, p2}, Lgx/d;-><init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Lep0/m0;Lep0/n0;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1
.end method

.method private static final writeSampleData$lambda-8(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Lep0/m0;Lep0/n0;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$idx"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pts"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBuffer:Lhx/f;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget p1, p1, Lep0/m0;->b:I

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->circularBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, p1, v0}, Lhx/f;->b(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->circularBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBufferFence:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBuffer:Lhx/f;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhx/f;->d()V

    .line 5
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    iget p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->posted:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->posted:I

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public isPrepared()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mPrepared:Z

    return v0
.end method

.method public prepareEncoder(Ljava/lang/String;IIFI)Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setMVideoFps(F)V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->circularBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual {p0, p5}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setMBitrate(I)V

    const-string v0, "video/avc"

    .line 5
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "color-format"

    const v1, 0x7f000789

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p3, "i-frame-interval"

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "bitrate"

    .line 9
    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->callback:Landroid/media/MediaCodec$Callback;

    invoke-virtual {p3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    invoke-virtual {p3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mSurface:Landroid/view/Surface;

    .line 14
    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V

    .line 15
    iput-object p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCodec:Landroid/media/MediaCodec;

    .line 16
    new-instance p2, Landroid/media/MediaMuxer;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxer:Landroid/media/MediaMuxer;

    .line 17
    new-instance p1, Lhx/f;

    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getMVideoFps()F

    move-result p2

    invoke-direct {p1, p5, p2}, Lhx/f;-><init>(IF)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mCircularBuffer:Lhx/f;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mTrackIndex:I

    .line 19
    iput-boolean p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mMuxerStarted:Z

    .line 20
    iput-boolean p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mPrepared:Z

    .line 21
    iput-boolean p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mRunning:Z

    .line 22
    iput p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->frameIndex:I

    .line 23
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public releaseEncoder()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->mRunning:Z

    return-void
.end method

.method public run()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setAudio(Ljava/lang/String;ZJZLjava/lang/String;)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "out"

    invoke-static {p6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setAudio: NOT IMPLEMENTED"

    invoke-static {p2, p1}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
