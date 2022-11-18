.class Lcom/otaliastudios/transcoder/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lyj/b;Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 10

    .line 1
    invoke-interface {p1, p2}, Lyj/b;->c(Lcom/otaliastudios/transcoder/engine/d;)V

    :try_start_0
    const-string v0, "mime"

    .line 2
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 5
    new-instance p3, Ltj/f;

    invoke-direct {p3, v0}, Ltj/f;-><init>(Landroid/media/MediaCodec;)V

    .line 6
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    new-instance v9, Lyj/b$a;

    invoke-direct {v9}, Lyj/b$a;-><init>()V

    :goto_0
    if-nez v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v9

    move-object v5, v0

    move-object v6, p3

    move-object v7, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/otaliastudios/transcoder/engine/b;->b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;Lyj/b$a;Landroid/media/MediaCodec;Ltj/f;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lyj/b;->N()V

    return-object v2

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Can\'t decode this track"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;Lyj/b$a;Landroid/media/MediaCodec;Ltj/f;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/otaliastudios/transcoder/engine/b;->c(Landroid/media/MediaCodec;Ltj/f;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    move-result-object p6

    if-eqz p6, :cond_0

    return-object p6

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/otaliastudios/transcoder/engine/b;->d(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;Lyj/b$a;Landroid/media/MediaCodec;Ltj/f;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/media/MediaCodec;Ltj/f;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 p2, -0x2

    if-eq v0, p2, :cond_1

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    return-object p3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ltj/f;->c()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/engine/b;->c(Landroid/media/MediaCodec;Ltj/f;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;Lyj/b$a;Landroid/media/MediaCodec;Ltj/f;)V
    .locals 9

    .line 1
    invoke-interface {p2, p1}, Lyj/b;->i(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p4, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-gez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p5, v3}, Ltj/f;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p3, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {p2, p3}, Lyj/b;->g(Lyj/b$a;)V

    const/4 v4, 0x0

    .line 5
    iget v5, p3, Lyj/b$a;->d:I

    iget-wide v6, p3, Lyj/b$a;->c:J

    .line 6
    iget-boolean v8, p3, Lyj/b$a;->b:Z

    move-object v2, p4

    .line 7
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should never happen!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    if-ne p1, v0, :cond_0

    const-string v0, "frame-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/otaliastudios/transcoder/engine/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/otaliastudios/transcoder/engine/b;->g(Landroid/media/MediaFormat;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/otaliastudios/transcoder/engine/b;->f(Landroid/media/MediaFormat;)Z

    move-result p1

    return p1
.end method

.method private f(Landroid/media/MediaFormat;)Z
    .locals 1

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel-count"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sample-rate"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Landroid/media/MediaFormat;)Z
    .locals 1

    const-string v0, "mime"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "height"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "frame-rate"

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method h(Lyj/b;Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/otaliastudios/transcoder/engine/b;->e(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/engine/b;->a(Lyj/b;Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/otaliastudios/transcoder/engine/b;->e(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get a complete format!"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasMimeType:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    if-eq p2, v0, :cond_1

    .line 6
    sget-object v0, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    if-ne p2, v0, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " hasChannels:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "channel-count"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " hasSampleRate:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " hasWidth:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "width"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " hasHeight:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " hasFrameRate:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "frame-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method
