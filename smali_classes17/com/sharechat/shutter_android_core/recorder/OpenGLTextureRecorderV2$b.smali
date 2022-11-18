.class public final Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    const-string v0, "mc"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    invoke-static {v0}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$getMRunning$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    invoke-static {p1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$release(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v6, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    .line 7
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-static {v6}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$getMTrackIndex$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)I

    move-result v2

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$writeSampleData(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    invoke-static {v6}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$getFrameIndex$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v6, p1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$setFrameIndex$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;I)V

    :cond_2
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newFormat"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    invoke-static {p1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$getMMuxerStarted$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    invoke-static {p1, p2}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$setMEncodedFormat$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Landroid/media/MediaFormat;)V

    .line 3
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    invoke-static {p1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$getMMuxer$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;)Landroid/media/MediaMuxer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2$b;->a:Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    invoke-static {v0, p2}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$setMTrackIndex$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;I)V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    .line 6
    invoke-static {v0, p1}, Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;->access$setMMuxerStarted$p(Lcom/sharechat/shutter_android_core/recorder/OpenGLTextureRecorderV2;Z)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "format changed twice"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
