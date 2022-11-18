.class public final Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;
.super Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J2\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0006H\u0017J0\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0017J\u0008\u0010 \u001a\u00020\u0002H\u0017J\u0008\u0010!\u001a\u00020\u0002H\u0017R\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010#R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010#R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00100R\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00108R\u0014\u0010F\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010#R\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u0016\u0010I\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010#R\u0016\u0010J\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010#R\u0016\u0010K\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010#R\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010#\u00a8\u0006T"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;",
        "Lro0/x;",
        "setupAudioRecord",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "length",
        "",
        "pts",
        "audioEncode",
        "drainAudioEncoder",
        "setupAudioEncoder",
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
        "isPrepared",
        "run",
        "releaseEncoder",
        "mRunning",
        "Z",
        "mPrepared",
        "isAudio",
        "Landroid/media/MediaExtractor;",
        "audioExtractor",
        "Landroid/media/MediaExtractor;",
        "Landroid/media/MediaFormat;",
        "audioFormat",
        "Landroid/media/MediaFormat;",
        "audioBuffer",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "aBufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "aDuration",
        "J",
        "aLoop",
        "audioSource",
        "Ljava/lang/String;",
        "syncAVEncoder",
        "aFrameIndex",
        "I",
        "aTrackIndex",
        "Landroid/media/MediaCodec;",
        "aCodec",
        "Landroid/media/MediaCodec;",
        "Landroid/media/AudioRecord;",
        "aRecorder",
        "Landroid/media/AudioRecord;",
        "vCodec",
        "mSurface",
        "Landroid/view/Surface;",
        "vBufferInfo",
        "vTrackIndex",
        "frameIndex",
        "mic",
        "input",
        "output",
        "audioRecordStarted",
        "aTrackAdded",
        "audioRecordCompleted",
        "Ljava/lang/Thread;",
        "audioThread",
        "Ljava/lang/Thread;",
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

.field public static final Companion:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A$a;

.field private static final LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "OpenGLTextureRecorderV1A"


# instance fields
.field private aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private aCodec:Landroid/media/MediaCodec;

.field private aDuration:J

.field private aFrameIndex:I

.field private aLoop:Z

.field private aRecorder:Landroid/media/AudioRecord;

.field private volatile aTrackAdded:Z

.field private aTrackIndex:I

.field private audioBuffer:Ljava/nio/ByteBuffer;

.field private audioCBuffer:Lhx/h;

.field private audioEOF:Z

.field private audioExtractor:Landroid/media/MediaExtractor;

.field private audioFormat:Landroid/media/MediaFormat;

.field private volatile audioRecordCompleted:Z

.field private volatile audioRecordStarted:Z

.field private audioSource:Ljava/lang/String;

.field private audioThread:Ljava/lang/Thread;

.field private volatile frameIndex:I

.field private input:I

.field private isAudio:Z

.field private volatile mPrepared:Z

.field private volatile mRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private final mic:Z

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

    new-instance v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A$a;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->Companion:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aDuration:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioSource:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aTrackIndex:I

    .line 5
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vTrackIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->setupAudioEncoder$lambda-7(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V

    return-void
.end method

.method private final audioEncode(Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

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
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

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

    const-string v4, "OpenGLTextureRecorderV1A, audioEncode: buffer % : "

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
    iput-boolean p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioEOF:Z

    .line 8
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

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
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    :cond_5
    iget p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->input:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->input:I

    return-void

    :cond_6
    if-ne v3, v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenGLTextureRecorderV1A, encode: audio : INFO_TRY_AGAIN_LATER"

    .line 11
    invoke-static {v1, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->setupAudioRecord$lambda-2(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V

    return-void
.end method

.method public static synthetic c(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->run$lambda-12(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V

    return-void
.end method

.method private final drainAudioEncoder()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const/16 v0, -0x3e7

    const/16 v5, -0x3e7

    :goto_0
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_2
    const/4 v0, -0x2

    const/16 v1, -0x61

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-ne v5, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v3, "it.outputFormat"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Lhx/n;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aTrackIndex:I

    .line 7
    iput-boolean v10, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aTrackAdded:Z

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v0, :cond_3

    .line 9
    iget v0, v0, Lhx/n;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "OpenGLTextureRecorderV1A, drainAudioEncoder: Muxer Not Started, waiting"

    .line 10
    invoke-static {v3, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_4
    if-ltz v5, :cond_0

    .line 12
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_6

    .line 14
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 16
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_c

    .line 17
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v0, :cond_8

    .line 18
    iget v0, v0, Lhx/n;->b:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 19
    iget-object v7, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v7, :cond_c

    .line 20
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    sget-boolean v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->LOGS:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputBufferAvailable: audio : pts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frame : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioCBuffer:Lhx/h;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aTrackIndex:I

    invoke-virtual/range {v1 .. v9}, Lhx/h;->b(Landroid/media/MediaCodec;Lhx/n;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 25
    :cond_a
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->output:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->output:I

    .line 26
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    goto :goto_6

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 29
    iput-boolean v10, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioRecordCompleted:Z

    :goto_7
    return-void
.end method

.method private final drainEncoder()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "OpenGLTextureRecorderV1A, encode: EOF"

    .line 2
    invoke-static {v2, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const-wide/32 v3, 0xc350

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_1
    const/4 v0, -0x2

    const/16 v2, -0x61

    const/4 v3, 0x1

    if-ne v9, v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Lhx/n;->b:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "it.outputFormat"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lhx/n;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vTrackIndex:I

    .line 12
    :goto_2
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mic:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aTrackAdded:Z

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "OpenGLTextureRecorderV1A, drainEncoder: Waiting for audio track"

    .line 13
    invoke-static {v3, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0xa

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v2}, Lhx/n;->c()V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ltz v9, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 18
    sget-boolean v0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->LOGS:Z

    const/16 v4, 0x3e8

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOutputBufferAvailable: frame "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->frameIndex:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pts : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->frameIndex:I

    invoke-virtual {p0, v5}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computePresentationTimeNsec(I)J

    move-result-wide v5

    int-to-long v7, v4

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_8

    .line 20
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    if-nez v0, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 22
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    .line 23
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v0, :cond_a

    .line 24
    iget v0, v0, Lhx/n;->b:I

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 25
    iget-object v11, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v11, :cond_d

    .line 26
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->frameIndex:I

    invoke-virtual {p0, v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computePresentationTimeNsec(I)J

    move-result-wide v5

    int-to-long v7, v4

    div-long v12, v5, v7

    .line 29
    iget-object v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->videoCBuffer:Lhx/h;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v8, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vTrackIndex:I

    invoke-virtual/range {v5 .. v13}, Lhx/h;->b(Landroid/media/MediaCodec;Lhx/n;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 30
    :cond_b
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->frameIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->frameIndex:I

    goto :goto_6

    .line 31
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    :goto_7
    return-void
.end method

.method private final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 9
    :cond_5
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    :cond_7
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mSurface:Landroid/view/Surface;

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioCBuffer:Lhx/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhx/h;->a()V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->videoCBuffer:Lhx/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lhx/h;->a()V

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lhx/n;->b()V

    .line 17
    :cond_b
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->videoCBuffer:Lhx/h;

    .line 18
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioCBuffer:Lhx/h;

    .line 19
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenGLTextureRecorderV1A, release: frames : v : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->frameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenGLTextureRecorderV1A, release: input : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->input:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", out : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->output:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final run$lambda-12(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->drainAudioEncoder()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->drainAudioEncoder()V

    :cond_2
    return-void
.end method

.method private final setupAudioEncoder()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgx/a;

    invoke-direct {v1, p0}, Lgx/a;-><init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioThread:Ljava/lang/Thread;

    return-void
.end method

.method private static final setupAudioEncoder$lambda-7(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenGLTextureRecorderV1A, run: sampleRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getASampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioEOF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 3
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aLoop:Z

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computeAudioSampleTimeNsec$default(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;IJILjava/lang/Object;)J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    iget-wide v7, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aDuration:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    if-nez v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenGLTextureRecorderV1A, setupAudioEncoder: loop end : EOF, dur : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aDuration:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioEOF:Z

    goto/16 :goto_9

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->syncAVEncoder:Z

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computeAudioSampleTimeNsec$default(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;IJILjava/lang/Object;)J

    move-result-wide v5

    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->frameIndex:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computePresentationTimeNsec(I)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    iget-object v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioExtractor:Landroid/media/MediaExtractor;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_b

    .line 10
    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aLoop:Z

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto/16 :goto_0

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    :goto_5
    iput-boolean v4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioEOF:Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "OpenGLTextureRecorderV1A, run: EOF-audio"

    .line 14
    invoke-static {v2, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computeAudioSampleTimeNsec$default(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;IJILjava/lang/Object;)J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    iput-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 16
    :goto_6
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    if-lez v0, :cond_f

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenGLTextureRecorderV1A, run: diff, mpts : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computeAudioSampleTimeNsec$default(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;IJILjava/lang/Object;)J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", sample pts : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioExtractor:Landroid/media/MediaExtractor;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", % = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computeAudioSampleTimeNsec$default(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;IJILjava/lang/Object;)J

    move-result-wide v5

    div-long/2addr v5, v7

    long-to-float v3, v5

    iget-object v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioExtractor:Landroid/media/MediaExtractor;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    long-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v3, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_f
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    :goto_8
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    if-eqz v0, :cond_11

    iget v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aTrackIndex:I

    iget-object v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v5}, Lhx/n;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 21
    :cond_11
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 22
    :cond_12
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    goto/16 :goto_0

    .line 23
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 24
    :cond_14
    iput-object v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioExtractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method private final setupAudioRecord()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aFrameIndex:I

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgx/b;

    invoke-direct {v1, p0}, Lgx/b;-><init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioThread:Ljava/lang/Thread;

    return-void
.end method

.method private static final setupAudioRecord$lambda-2(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioRecordStarted:Z

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioEOF:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-boolean v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioEOF:Z

    if-nez v6, :cond_1

    .line 7
    iget-object v3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computeAudioPtsLive()J

    move-result-wide v3

    .line 9
    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v7, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->Companion:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->access$getAUDIO_SAMPLES_PER_FRAME$cp()I

    move-result v7

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audioEncode: queuedInputBuffer : pts : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", read : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", frame : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v7, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v7, v6, v3, v4}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioEncode(Ljava/nio/ByteBuffer;IJ)V

    add-int/2addr v5, v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 15
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioEncode(Ljava/nio/ByteBuffer;IJ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public isPrepared()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mPrepared:Z

    return v0
.end method

.method public prepareEncoder(Ljava/lang/String;IIFI)Landroid/view/Surface;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setMVideoFps(F)V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual {p0, p5}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setMBitrate(I)V

    .line 5
    sget-object v0, Lhx/a;->a:Lhx/a;

    invoke-virtual {v0, p2, p3, p4, p5}, Lhx/a;->d(IIFI)Landroid/media/MediaCodec;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p3

    iput-object p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mSurface:Landroid/view/Surface;

    .line 7
    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    .line 8
    new-instance p2, Lhx/h;

    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->getMVideoFps()F

    move-result p3

    invoke-direct {p2, p5, p3}, Lhx/h;-><init>(IF)V

    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->videoCBuffer:Lhx/h;

    .line 9
    new-instance p2, Lhx/n;

    invoke-direct {p2, p1}, Lhx/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    .line 10
    iget-boolean p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->isAudio:Z

    const/4 p2, -0x1

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mic:Z

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lhx/a;->b()Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    .line 12
    sget-object p1, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->Companion:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->access$getAUDIO_SAMPLES_PER_FRAME$cp()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioBuffer:Ljava/nio/ByteBuffer;

    const p1, 0xbb80

    .line 15
    invoke-virtual {p0, p1}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setASampleRate(I)V

    .line 16
    new-instance p1, Lhx/h;

    const v1, 0xfa00

    invoke-direct {p1, v1, p4}, Lhx/h;-><init>(IF)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioCBuffer:Lhx/h;

    .line 17
    sget-object p1, Lhx/a;->b:[I

    array-length p4, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_5

    aget v8, p1, v1

    .line 18
    :try_start_0
    new-instance v9, Landroid/media/AudioRecord;

    .line 19
    invoke-static {v0}, Lhx/a;->a(Lhx/a;)I

    move-result v7

    const v4, 0xbb80

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v9

    move v3, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 21
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eq v2, p3, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAudioRecord: unable to initialize AudioRecord for source : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2, p3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 26
    :cond_1
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2, p3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVIOUtils, getAudioRecord: Source : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", minBufferSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhx/a;->a(Lhx/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iput-object v9, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aRecorder:Landroid/media/AudioRecord;

    .line 31
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aCodec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->setupAudioRecord()V

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p1, p4, :cond_c

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OpenGLTextureRecorderV1A, prepareEncoder: audio-buffer-frames : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aRecorder:Landroid/media/AudioRecord;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p5, [Ljava/lang/Object;

    invoke-static {p1, p4}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not initialize AudioRecord!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_c

    .line 36
    iget-boolean p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mic:Z

    if-nez p1, :cond_c

    .line 37
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioExtractor:Landroid/media/MediaExtractor;

    .line 38
    iget-object p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioSource:Ljava/lang/String;

    const-string v0, "source"

    .line 39
    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p4

    .line 42
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_9

    .line 43
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "extractor.getTrackFormat(i)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mime"

    .line 44
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "audio/"

    .line 45
    invoke-static {v2, v3, p5}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_9
    :goto_4
    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioFormat:Landroid/media/MediaFormat;

    .line 48
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->muxer:Lhx/n;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioFormat:Landroid/media/MediaFormat;

    invoke-static {p4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lhx/n;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aTrackIndex:I

    .line 49
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioFormat:Landroid/media/MediaFormat;

    if-eqz p1, :cond_a

    const-string p4, "max-input-size"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    .line 50
    :goto_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OpenGLTextureRecorderV1A, prepareEncoder: audio buffer size : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioBuffer:Ljava/nio/ByteBuffer;

    .line 52
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioFormat:Landroid/media/MediaFormat;

    if-eqz p1, :cond_b

    const-string p4, "sample-rate"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto :goto_6

    :cond_b
    const/4 p1, -0x1

    :goto_6
    invoke-virtual {p0, p1}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setASampleRate(I)V

    .line 53
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->setupAudioEncoder()V

    .line 54
    :cond_c
    :goto_7
    iput p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vTrackIndex:I

    .line 55
    iput-boolean p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mPrepared:Z

    .line 56
    iput-boolean p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    .line 57
    iput p5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->frameIndex:I

    .line 58
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public releaseEncoder()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    return-void
.end method

.method public run()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OpenGLTextureRecorderV1A, run: waiting for audio record to complete"

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x0

    const-wide/16 v2, 0xa

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-boolean v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mic:Z

    if-eqz v5, :cond_1

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, Lgx/c;

    invoke-direct {v5, p0}, Lgx/c;-><init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;)V

    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioThread:Ljava/lang/Thread;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->vCodec:Landroid/media/MediaCodec;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 7
    :cond_2
    :goto_0
    iget-boolean v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mRunning:Z

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->isPrepared()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->drainEncoder()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->drainEncoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    :goto_1
    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mic:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioRecordCompleted:Z

    if-nez v1, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->release()V

    .line 18
    :cond_7
    iput-boolean v4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mPrepared:Z

    return-void

    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->isPrepared()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    :goto_2
    iget-boolean v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mic:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioRecordCompleted:Z

    if-nez v5, :cond_8

    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v5}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 23
    :cond_8
    invoke-direct {p0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->release()V

    .line 24
    :cond_9
    iput-boolean v4, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->mPrepared:Z

    throw v1
.end method

.method public setAudio(Ljava/lang/String;ZJZLjava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->audioSource:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aLoop:Z

    .line 3
    iput-wide p3, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->aDuration:J

    .line 4
    iput-boolean p5, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->syncAVEncoder:Z

    .line 5
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV1A;->isAudio:Z

    return-void
.end method
