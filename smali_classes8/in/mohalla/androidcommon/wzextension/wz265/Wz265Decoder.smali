.class final Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;
.super Lcom/google/android/exoplayer2/decoder/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/h<",
        "Lcom/google/android/exoplayer2/video/i;",
        "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
        "Lin/mohalla/androidcommon/wzextension/wz265/c;",
        ">;"
    }
.end annotation


# instance fields
.field private n:J


# direct methods
.method public constructor <init>(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/mohalla/androidcommon/wzextension/wz265/c;
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/exoplayer2/video/i;

    new-array p2, p2, [Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/h;-><init>([Lcom/google/android/exoplayer2/decoder/f;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    invoke-static {}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p4}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->nativeInitDecoder(I)J

    move-result-wide p1

    iput-wide p1, p0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->n:J

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/decoder/h;->u(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lin/mohalla/androidcommon/wzextension/wz265/c;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lin/mohalla/androidcommon/wzextension/wz265/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lin/mohalla/androidcommon/wzextension/wz265/c;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lin/mohalla/androidcommon/wzextension/wz265/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    new-array v2, v2, [B

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 7
    array-length v5, v4

    invoke-static {v4, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private native nativeCloseDecoder(J)J
.end method

.method private native nativeDecode(JLjava/nio/ByteBuffer;IJLcom/google/android/exoplayer2/decoder/OutputBuffer;)I
.end method

.method private native nativeDecodeExtradata(JLjava/nio/ByteBuffer;I)I
.end method

.method private native nativeInitDecoder(I)J
.end method

.method private native nativeRenderToSurface(JLcom/google/android/exoplayer2/decoder/OutputBuffer;Landroid/view/Surface;)I
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/decoder/h;->r(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->n:J

    invoke-direct {p0, v0, v1, p1, p2}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->nativeRenderToSurface(JLcom/google/android/exoplayer2/decoder/OutputBuffer;Landroid/view/Surface;)I

    return-void
.end method

.method protected bridge synthetic g()Lcom/google/android/exoplayer2/decoder/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->v()Lcom/google/android/exoplayer2/video/i;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libwz265:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Library;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->w()Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->x(Ljava/lang/Throwable;)Lin/mohalla/androidcommon/wzextension/wz265/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/decoder/f;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/video/i;

    check-cast p2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->y(Lcom/google/android/exoplayer2/video/i;Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Z)Lin/mohalla/androidcommon/wzextension/wz265/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic r(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->A(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/h;->release()V

    .line 2
    iget-wide v0, p0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->n:J

    invoke-direct {p0, v0, v1}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->nativeCloseDecoder(J)J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->n:J

    return-void
.end method

.method protected v()Lcom/google/android/exoplayer2/video/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/i;-><init>(I)V

    return-object v0
.end method

.method protected w()Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    new-instance v1, Lin/mohalla/androidcommon/wzextension/wz265/b;

    invoke-direct {v1, p0}, Lin/mohalla/androidcommon/wzextension/wz265/b;-><init>(Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;-><init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;)V

    return-object v0
.end method

.method protected x(Ljava/lang/Throwable;)Lin/mohalla/androidcommon/wzextension/wz265/c;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/androidcommon/wzextension/wz265/c;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lin/mohalla/androidcommon/wzextension/wz265/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected y(Lcom/google/android/exoplayer2/video/i;Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Z)Lin/mohalla/androidcommon/wzextension/wz265/c;
    .locals 8

    .line 1
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 3
    iget-wide v1, p0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->n:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/decoder/f;->e:J

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->nativeDecode(JLjava/nio/ByteBuffer;IJLcom/google/android/exoplayer2/decoder/OutputBuffer;)I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/high16 p3, -0x80000000

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    .line 5
    new-instance p1, Lin/mohalla/androidcommon/wzextension/wz265/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wz265 decode error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lin/mohalla/androidcommon/wzextension/wz265/c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 6
    iput p3, p2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/i;->i:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->format:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lcom/google/android/exoplayer2/Format;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/mohalla/androidcommon/wzextension/wz265/c;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-direct {p0, p1}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->C(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->n:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lin/mohalla/androidcommon/wzextension/wz265/Wz265Decoder;->nativeDecodeExtradata(JLjava/nio/ByteBuffer;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lin/mohalla/androidcommon/wzextension/wz265/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wz265 parse extradata err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/mohalla/androidcommon/wzextension/wz265/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
