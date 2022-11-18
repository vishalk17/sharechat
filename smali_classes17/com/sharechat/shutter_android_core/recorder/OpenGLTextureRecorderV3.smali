.class public final Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;
.super Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;
.source "SourceFile"

# interfaces
.implements Lhx/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J2\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0017J0\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0018\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0017J\u0008\u0010#\u001a\u00020\tH\u0017J\u0008\u0010$\u001a\u00020\tH\u0017R\u0016\u0010%\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0016\u00108\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010,R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010,R\u0016\u0010?\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010&R\u0016\u0010@\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010&R\u0016\u0010A\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010&\u00a8\u0006F"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;",
        "Lhx/e;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "length",
        "",
        "pts",
        "Lro0/x;",
        "audioEncode",
        "drainAudioEncoder",
        "drainEncoder",
        "release",
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
        "duration",
        "sync",
        "out",
        "setAudio",
        "audioData",
        "timestampMicros",
        "onNewAudioData",
        "onRecordEnd",
        "isPrepared",
        "run",
        "releaseEncoder",
        "mRunning",
        "Z",
        "mPrepared",
        "Landroid/media/MediaCodec$BufferInfo;",
        "aBufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "aFrameIndex",
        "I",
        "aTrackIndex",
        "Landroid/media/MediaCodec;",
        "aCodec",
        "Landroid/media/MediaCodec;",
        "aOutputPath",
        "Ljava/lang/String;",
        "vCodec",
        "mSurface",
        "Landroid/view/Surface;",
        "vBufferInfo",
        "vTrackIndex",
        "frameIndex",
        "Ljava/lang/Object;",
        "muxerInitFence",
        "Ljava/lang/Object;",
        "muxerStartedFence",
        "input",
        "output",
        "aTrackAdded",
        "audioRecordCompleted",
        "audioEOF",
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

.field public static final Companion:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3$a;

.field private static final LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "OpenGLTextureRecorderV3"


# instance fields
.field private aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private aCodec:Landroid/media/MediaCodec;

.field private aFrameIndex:I

.field private aMuxer:Lhx/n;

.field private aOutputPath:Ljava/lang/String;

.field private volatile aTrackAdded:Z

.field private aTrackIndex:I

.field private audioCBuffer:Lhx/h;

.field private audioEOF:Z

.field private volatile audioRecordCompleted:Z

.field private audioRecorder:Lhx/m;

.field private volatile frameIndex:I

.field private input:I

.field private volatile mPrepared:Z

.field private volatile mRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private muxer:Lhx/n;

.field private final muxerInitFence:Ljava/lang/Object;

.field private final muxerStartedFence:Ljava/lang/Object;

.field private output:I

.field private vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private vCodec:Landroid/media/MediaCodec;

.field private vTrackIndex:I

.field private videoCBuffer:Lhx/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3$a;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->Companion:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aTrackIndex:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aOutputPath:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vTrackIndex:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxerInitFence:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxerStartedFence:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->run$lambda-10(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;)V

    return-void
.end method

.method private final audioEncode(Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eq v3, v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenGLTextureRecorderV3, audioEncode: buffer % : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v4, p2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x1

    if-gtz p2, :cond_4

    .line 7
    iput-boolean p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioEOF:Z

    .line 8
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-wide v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    :cond_5
    iget p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->input:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->input:I

    return-void

    :cond_6
    if-ne v3, v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenGLTextureRecorderV3, encode: audio : INFO_TRY_AGAIN_LATER"

    .line 11
    invoke-static {v1, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final drainAudioEncoder()V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/16 v0, -0x3e7

    const/16 v5, -0x3e7

    :goto_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mRunning:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x2

    const/4 v10, 0x1

    if-ne v5, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aMuxer:Lhx/n;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "it.outputFormat"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhx/n;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aTrackIndex:I

    .line 6
    iput-boolean v10, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aTrackAdded:Z

    .line 7
    invoke-virtual {v1}, Lhx/n;->c()V

    goto :goto_0

    :cond_3
    if-ltz v5, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v7, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    .line 10
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    if-nez v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 12
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 16
    sget-boolean v1, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->LOGS:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputBufferAvailable: audio : pts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", frame : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aFrameIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioCBuffer:Lhx/h;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aMuxer:Lhx/n;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aTrackIndex:I

    invoke-virtual/range {v1 .. v9}, Lhx/h;->b(Landroid/media/MediaCodec;Lhx/n;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 18
    :cond_8
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->output:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->output:I

    .line 19
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aFrameIndex:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aFrameIndex:I

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 21
    iput-boolean v10, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecordCompleted:Z

    :goto_4
    return-void
.end method

.method private final drainEncoder()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "OpenGLTextureRecorderV3, encode: EOF"

    .line 2
    invoke-static {v2, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const-wide/32 v3, 0xc350

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mRunning:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_1
    const/4 v0, -0x2

    const/16 v2, -0x61

    const/4 v3, 0x1

    if-ne v9, v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxer:Lhx/n;

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Lhx/n;->b:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->get_recorderStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getOnEncoderStartedCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;->onEncoderStarted()V

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setOnEncoderStartedCallback(Ljava/lang/ref/WeakReference;)V

    .line 11
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxer:Lhx/n;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v3, "it.outputFormat"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhx/n;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vTrackIndex:I

    .line 14
    invoke-virtual {v2}, Lhx/n;->c()V

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice, Muxer already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ltz v9, :cond_0

    .line 16
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_7

    .line 18
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 20
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_d

    .line 21
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxer:Lhx/n;

    if-eqz v0, :cond_9

    .line 22
    iget v0, v0, Lhx/n;->b:I

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 23
    iget-object v11, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v11, :cond_d

    .line 24
    sget-boolean v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->LOGS:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->frameIndex:I

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputBufferAvailable: frame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->frameIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ptsF : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->frameIndex:I

    invoke-virtual {p0, v2}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computePresentationTimeNsec(I)J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ptsL : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", % = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v2, v4

    iget v4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->frameIndex:I

    invoke-virtual {p0, v4}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computePresentationTimeNsec(I)J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v2, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_a
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    iget-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    iget-object v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->videoCBuffer:Lhx/h;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxer:Lhx/n;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v8, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vTrackIndex:I

    invoke-virtual/range {v5 .. v13}, Lhx/h;->b(Landroid/media/MediaCodec;Lhx/n;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 29
    :cond_b
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->frameIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->frameIndex:I

    goto :goto_5

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    :goto_6
    return-void
.end method

.method private final release()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: release called"

    .line 1
    invoke-static {v2, v1}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 5
    :cond_1
    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 9
    :cond_4
    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 12
    :cond_6
    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mSurface:Landroid/view/Surface;

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxer:Lhx/n;

    if-eqz v1, :cond_a

    .line 14
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->videoCBuffer:Lhx/h;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhx/h;->a()V

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxer:Lhx/n;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lhx/n;->b()V

    .line 16
    :cond_9
    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->videoCBuffer:Lhx/h;

    .line 17
    :cond_a
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aMuxer:Lhx/n;

    if-eqz v1, :cond_d

    .line 18
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioCBuffer:Lhx/h;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lhx/h;->a()V

    .line 19
    :cond_b
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aMuxer:Lhx/n;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhx/n;->b()V

    .line 20
    :cond_c
    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioCBuffer:Lhx/h;

    .line 21
    :cond_d
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecorder:Lhx/m;

    if-eqz v1, :cond_e

    .line 22
    iget-object v1, v1, Lhx/m;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 23
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenGLTextureRecorderV3, release: frames : v : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->frameIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", a : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aFrameIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenGLTextureRecorderV3, release: input : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->input:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", out : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->output:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final run$lambda-10(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mRunning:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->drainAudioEncoder()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->drainAudioEncoder()V

    :cond_2
    return-void
.end method


# virtual methods
.method public isPrepared()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mPrepared:Z

    return v0
.end method

.method public onNewAudioData(Ljava/nio/ByteBuffer;J)V
    .locals 2

    const-string v0, "audioData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewAudioData: got audioPacket, data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioEncode(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public onRecordEnd(Ljava/nio/ByteBuffer;J)V
    .locals 1

    const-string v0, "audioData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioEncode(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public prepareEncoder(Ljava/lang/String;IIFI)Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setMVideoFps(F)V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual {p0, p5}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setMBitrate(I)V

    .line 5
    sget-object v0, Lhx/a;->a:Lhx/a;

    invoke-virtual {v0, p2, p3, p4, p5}, Lhx/a;->d(IIFI)Landroid/media/MediaCodec;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p3

    iput-object p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mSurface:Landroid/view/Surface;

    .line 7
    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    .line 8
    new-instance p2, Lhx/h;

    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getMVideoFps()F

    move-result p3

    invoke-direct {p2, p5, p3}, Lhx/h;-><init>(IF)V

    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->videoCBuffer:Lhx/h;

    .line 9
    new-instance p2, Lhx/n;

    invoke-direct {p2, p1}, Lhx/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->muxer:Lhx/n;

    .line 10
    invoke-virtual {v0}, Lhx/a;->b()Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    .line 11
    new-instance p1, Lhx/h;

    const p2, 0xfa00

    invoke-direct {p1, p2, p4}, Lhx/h;-><init>(IF)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioCBuffer:Lhx/h;

    .line 12
    new-instance p1, Lhx/m;

    invoke-direct {p1}, Lhx/m;-><init>()V

    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p1, Lhx/m;->g:J

    .line 14
    invoke-virtual {p1}, Lhx/m;->c()V

    .line 15
    iget-object p2, p1, Lhx/m;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 16
    iget-object p2, p1, Lhx/m;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecorder:Lhx/m;

    .line 18
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aOutputPath:Ljava/lang/String;

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lhx/n;

    iget-object p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aOutputPath:Ljava/lang/String;

    invoke-direct {p1, p4}, Lhx/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aMuxer:Lhx/n;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prepareEncoder: invalid audio output path : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aOutputPath:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p4}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    sget-boolean p1, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->LOGS:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prepareEncoder: HWACCEL : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->Companion:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

    iget-object p5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    invoke-static {p5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;->b(Landroid/media/MediaCodec;)Z

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p4}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vTrackIndex:I

    .line 23
    iput-boolean p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mPrepared:Z

    .line 24
    iput p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->frameIndex:I

    .line 25
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public releaseEncoder()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->release()V

    .line 3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecorder:Lhx/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lhx/m;->e()V

    .line 5
    iget-object v2, v0, Lhx/m;->i:Landroid/media/AudioRecord;

    const-string v3, "audioRecord object is null."

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, v0, Lhx/m;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MicrophoneHelper AudioRecord stopped recording audio."

    .line 9
    invoke-static {v2, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mRunning:Z

    .line 11
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecorder:Lhx/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhx/m;->e()V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OpenGLTextureRecorderV3, run: waiting for audio record to complete"

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mRunning:Z

    .line 3
    new-instance v1, Ljava/lang/Thread;

    .line 4
    new-instance v6, Lgx/f;

    invoke-direct {v6, p0}, Lgx/f;-><init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;)V

    .line 5
    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aCodec:Landroid/media/MediaCodec;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 7
    :cond_0
    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecorder:Lhx/m;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lhx/m;->d()V

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->vCodec:Landroid/media/MediaCodec;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 10
    :cond_2
    :goto_0
    iget-boolean v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mRunning:Z

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->isPrepared()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->drainEncoder()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecorder:Lhx/m;

    if-eqz v6, :cond_5

    .line 14
    iget-object v7, v6, Lhx/m;->i:Landroid/media/AudioRecord;

    const-string v8, "audioRecord object is null."

    .line 15
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-boolean v6, v6, Lhx/m;->k:Z

    if-eqz v6, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 19
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->drainEncoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    :goto_2
    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecordCompleted:Z

    if-nez v1, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->get_recorderStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->release()V

    .line 27
    :cond_8
    iput-boolean v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mPrepared:Z

    .line 28
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getOnRecordCompleteCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

    if-eqz v0, :cond_b

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :goto_3
    :try_start_1
    const-string v6, "run: an exception occurred"

    new-array v7, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v6, v7}, Lh52/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    :goto_4
    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecordCompleted:Z

    if-nez v1, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->get_recorderStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->release()V

    .line 36
    :cond_a
    iput-boolean v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mPrepared:Z

    .line 37
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getOnRecordCompleteCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

    if-eqz v0, :cond_b

    :goto_5
    invoke-interface {v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;->onRecordComplete()V

    .line 38
    :cond_b
    invoke-virtual {p0, v2}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setOnRecordCompleteCallback(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 39
    :goto_6
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->isPrepared()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 40
    :goto_7
    iget-boolean v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->audioRecordCompleted:Z

    if-nez v6, :cond_c

    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v6}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->get_recorderStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->release()V

    .line 45
    :cond_d
    iput-boolean v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->mPrepared:Z

    .line 46
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getOnRecordCompleteCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;->onRecordComplete()V

    .line 47
    :cond_e
    invoke-virtual {p0, v2}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setOnRecordCompleteCallback(Ljava/lang/ref/WeakReference;)V

    throw v1
.end method

.method public setAudio(Ljava/lang/String;ZJZLjava/lang/String;)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "out"

    invoke-static {p6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV3;->aOutputPath:Ljava/lang/String;

    return-void
.end method
