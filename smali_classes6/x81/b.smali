.class public final Lx81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81/b$a;
    }
.end annotation


# static fields
.field public static final h:Lx81/b$a;

.field public static i:I

.field public static j:I


# instance fields
.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public b:Landroid/media/MediaCodec;

.field public c:Landroid/view/Surface;

.field public d:Landroid/media/MediaMuxer;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx81/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx81/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lx81/b;->h:Lx81/b$a;

    const/16 v0, 0x320

    .line 1
    sput v0, Lx81/b;->i:I

    .line 2
    sput v0, Lx81/b;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2
    :cond_0
    iget-object v0, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "mEncoder!!.outputBuffers"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lx81/b;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const/16 v3, 0x2710

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_2
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "it.outputBuffers"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    .line 6
    iget-boolean v1, p0, Lx81/b;->f:Z

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "it.outputFormat"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lx81/b;->d:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lx81/b;->e:I

    .line 11
    iget-object v1, p0, Lx81/b;->d:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 12
    :cond_4
    iput-boolean v3, p0, Lx81/b;->f:Z

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v1, :cond_1

    .line 14
    aget-object v2, v0, v1

    if-eqz v2, :cond_f

    .line 15
    iget-object v4, p0, Lx81/b;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 16
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    if-nez v4, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 18
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_d

    .line 19
    iget-boolean v3, p0, Lx81/b;->f:Z

    if-eqz v3, :cond_c

    if-eqz v4, :cond_a

    .line 20
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    :cond_a
    iget-object v3, p0, Lx81/b;->a:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_b

    .line 23
    iget-wide v6, p0, Lx81/b;->g:J

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    const-wide/32 v6, 0x8235

    .line 24
    iget-wide v8, p0, Lx81/b;->g:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lx81/b;->g:J

    if-eqz v3, :cond_d

    .line 25
    iget-object v4, p0, Lx81/b;->d:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_d

    iget v6, p0, Lx81/b;->e:I

    invoke-virtual {v4, v6, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    :goto_3
    iget-object v2, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28
    :cond_e
    iget-object v1, p0, Lx81/b;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    :goto_4
    return-void

    .line 29
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "encoderOutputBuffer "

    const-string v2, " was null"

    .line 30
    invoke-static {v0, v1, v2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lx81/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx81/b;->c:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    :cond_0
    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lx81/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lx81/b;->c:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx81/b;->c:Landroid/view/Surface;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    throw p1
.end method

.method public final c(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lx81/b;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    sget v0, Lx81/b;->i:I

    sget v1, Lx81/b;->j:I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "createVideoFormat(MIME_TYPE, WIDTH, HEIGHT)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color-format"

    const v3, 0x7f000789

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v3, 0x1f4000

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v3, 0x1e

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lx81/b;->c:Landroid/view/Surface;

    .line 10
    iget-object v0, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 11
    :cond_2
    new-instance v0, Landroid/media/MediaMuxer;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lx81/b;->d:Landroid/media/MediaMuxer;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lx81/b;->e:I

    .line 15
    iput-boolean v1, p0, Lx81/b;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    :cond_1
    iput-object v1, p0, Lx81/b;->b:Landroid/media/MediaCodec;

    .line 5
    :cond_2
    iget-object v0, p0, Lx81/b;->c:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    :cond_3
    iput-object v1, p0, Lx81/b;->c:Landroid/view/Surface;

    .line 8
    :cond_4
    iget-object v0, p0, Lx81/b;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 10
    :cond_5
    iget-object v0, p0, Lx81/b;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 11
    :cond_6
    iput-object v1, p0, Lx81/b;->d:Landroid/media/MediaMuxer;

    :cond_7
    return-void
.end method
