.class public final Lhx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhx/a;

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx/a;

    invoke-direct {v0}, Lhx/a;-><init>()V

    sput-object v0, Lhx/a;->a:Lhx/a;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lhx/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x7
        0x5
        0x6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhx/a;)I
    .locals 4

    .line 1
    sget-object p0, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->Companion:Lcom/sharechat/shutter_android_core/recorder/TextureRecorder$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/sharechat/shutter_android_core/recorder/TextureRecorder;->access$getAUDIO_SAMPLES_PER_FRAME$cp()I

    move-result p0

    const/16 v0, 0xa

    const v1, 0xbb80

    const/16 v2, 0x10

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    mul-int v0, v0, p0

    if-ge v0, p0, :cond_0

    .line 4
    div-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, p0

    mul-int/lit8 v0, v1, 0x2

    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Landroid/media/MediaCodec;
    .locals 5

    const-string v0, "audio/mp4a-latm"

    const v1, 0xbb80

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "aac-profile"

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "channel-mask"

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    const v4, 0xfa00

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "channel-count"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const-string v2, "pcm-encoding"

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_0
    invoke-virtual {p0, v1, v0}, Lhx/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    const-string v0, "createEncoderByType(mimeType)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p2
.end method

.method public final d(IIFI)Landroid/media/MediaCodec;
    .locals 2

    const-string v0, "video/avc"

    .line 1
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const v1, 0x7f000789

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_0

    const/16 p2, 0x8

    const-string p4, "profile"

    .line 7
    invoke-virtual {p1, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p2, 0x200

    const-string p4, "level"

    .line 8
    invoke-virtual {p1, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string p2, "bitrate-mode"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lhx/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    return-object p1
.end method
