.class public abstract Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;,
        Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;,
        Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000 K2\u00020\u0001:\u0003LMNB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ2\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\'J6\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H&J\u0008\u0010\u0015\u001a\u00020\u0013H\'J\u0008\u0010\u0016\u001a\u00020\rH\'J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u001aH\u0007J\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0004J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u000fR\"\u0010$\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\"\u00104\u001a\u0002038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R*\u0010A\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;",
        "Ljava/lang/Thread;",
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
        "Lro0/x;",
        "setAudio",
        "releaseEncoder",
        "isPrepared",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;",
        "listener",
        "setOnRecordCompleteListener",
        "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;",
        "setOnEncoderStartedListener",
        "frameIndex",
        "computePresentationTimeNsec",
        "channels",
        "computeAudioSampleTimeNsec",
        "mTotalBytes",
        "computeAudioPtsMS",
        "computeAudioPtsMSStereo",
        "computeAudioPtsLive",
        "mVideoFps",
        "F",
        "getMVideoFps",
        "()F",
        "setMVideoFps",
        "(F)V",
        "mBitrate",
        "I",
        "getMBitrate",
        "()I",
        "setMBitrate",
        "(I)V",
        "aSampleRate",
        "getASampleRate",
        "setASampleRate",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_recorderStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "get_recorderStarted",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "set_recorderStarted",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Ljava/lang/ref/WeakReference;",
        "onRecordCompleteCallback",
        "Ljava/lang/ref/WeakReference;",
        "getOnRecordCompleteCallback",
        "()Ljava/lang/ref/WeakReference;",
        "setOnRecordCompleteCallback",
        "(Ljava/lang/ref/WeakReference;)V",
        "onEncoderStartedCallback",
        "getOnEncoderStartedCallback",
        "setOnEncoderStartedCallback",
        "firstPt",
        "J",
        "getRecorderStarted",
        "()Z",
        "recorderStarted",
        "<init>",
        "()V",
        "Companion",
        "a",
        "OnEncoderStartedListener",
        "OnRecordCompletedListener",
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
.field public static final AUDIO_BIT_RATE:I = 0xfa00

.field public static final AUDIO_CHANNEL:I = 0x10

.field public static final AUDIO_ENCODING:I = 0x2

.field public static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final AUDIO_OUT_CHANNEL:I = 0x10

.field private static final AUDIO_SAMPLES_PER_FRAME:I

.field public static final AUDIO_SAMPLE_RATE:I = 0xbb80

.field public static final Companion:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

.field public static final IFRAME_INTERVAL:I = 0x1

.field private static final ONE_BILLION:J = 0x3b9aca00L

.field public static final TIMEOUT_USEC:J = 0xc350L

.field private static final VERBOSE:Z = false

.field public static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private _recorderStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aSampleRate:I

.field private firstPt:J

.field private mBitrate:I

.field private mVideoFps:F

.field private onEncoderStartedCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onRecordCompleteCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;-><init>(Lep0/k;)V

    sput-object v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->Companion:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

    sget-object v0, Lhx/a;->a:Lhx/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    sput v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->AUDIO_SAMPLES_PER_FRAME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->mVideoFps:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->mBitrate:I

    .line 4
    iput v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->aSampleRate:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->_recorderStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->firstPt:J

    return-void
.end method

.method public static final synthetic access$getAUDIO_SAMPLES_PER_FRAME$cp()I
    .locals 1

    sget v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->AUDIO_SAMPLES_PER_FRAME:I

    return v0
.end method

.method public static synthetic computeAudioSampleTimeNsec$default(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;IJILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->computeAudioSampleTimeNsec(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: computeAudioSampleTimeNsec"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setAudio$default(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-string p6, ""

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->setAudio(Ljava/lang/String;ZJZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAudio"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final computeAudioPtsLive()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->firstPt:J

    const/16 v2, 0x3e8

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->firstPt:J

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->firstPt:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final computeAudioPtsMS(I)J
    .locals 4

    div-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget p1, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->aSampleRate:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final computeAudioPtsMSStereo(I)J
    .locals 5

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-long v1, p1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget p1, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->aSampleRate:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final computeAudioSampleTimeNsec(IJ)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->aSampleRate:I

    int-to-double v0, v0

    const-wide v2, 0x41ce848000000000L    # 1.024E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    div-long/2addr v0, p2

    return-wide v0
.end method

.method public final computePresentationTimeNsec(I)J
    .locals 4

    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->mVideoFps:F

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getASampleRate()I
    .locals 1

    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->aSampleRate:I

    return v0
.end method

.method public final getMBitrate()I
    .locals 1

    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->mBitrate:I

    return v0
.end method

.method public final getMVideoFps()F
    .locals 1

    iget v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->mVideoFps:F

    return v0
.end method

.method public final getOnEncoderStartedCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->onEncoderStartedCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getOnRecordCompleteCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->onRecordCompleteCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getRecorderStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->_recorderStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final get_recorderStarted()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->_recorderStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public abstract isPrepared()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract prepareEncoder(Ljava/lang/String;IIFI)Landroid/view/Surface;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract releaseEncoder()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final setASampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->aSampleRate:I

    return-void
.end method

.method public abstract setAudio(Ljava/lang/String;ZJZLjava/lang/String;)V
.end method

.method public final setMBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->mBitrate:I

    return-void
.end method

.method public final setMVideoFps(F)V
    .locals 0

    iput p1, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->mVideoFps:F

    return-void
.end method

.method public final setOnEncoderStartedCallback(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->onEncoderStartedCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOnEncoderStartedListener(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnEncoderStartedListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnEncoderStartedListener attached : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->onEncoderStartedCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOnRecordCompleteCallback(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->onRecordCompleteCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOnRecordCompleteListener(Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$OnRecordCompletedListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRecordCompleteListener attached : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->onRecordCompleteCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final set_recorderStarted(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->_recorderStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
