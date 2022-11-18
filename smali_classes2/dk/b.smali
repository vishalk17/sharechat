.class public abstract Ldk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/e;


# instance fields
.field private final a:Lyj/b;

.field private final b:Lyj/b$a;

.field private final c:Lcom/otaliastudios/transcoder/sink/a;

.field private final d:Lcom/otaliastudios/transcoder/engine/d;

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaCodec;

.field private h:Ltj/f;

.field private i:Ltj/f;

.field private j:Z

.field private k:Z

.field private l:Landroid/media/MediaFormat;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method protected constructor <init>(Lyj/b;Lcom/otaliastudios/transcoder/sink/a;Lcom/otaliastudios/transcoder/engine/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldk/b;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iput-object p1, p0, Ldk/b;->a:Lyj/b;

    .line 4
    iput-object p2, p0, Ldk/b;->c:Lcom/otaliastudios/transcoder/sink/a;

    .line 5
    iput-object p3, p0, Ldk/b;->d:Lcom/otaliastudios/transcoder/engine/d;

    .line 6
    new-instance p1, Lyj/b$a;

    invoke-direct {p1}, Lyj/b$a;-><init>()V

    iput-object p1, p0, Ldk/b;->b:Lyj/b$a;

    return-void
.end method

.method private d(J)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldk/b;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldk/b;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 p1, -0x3

    const/4 p2, 0x1

    if-eq v5, p1, :cond_8

    const/4 p1, -0x2

    if-eq v5, p1, :cond_7

    const/4 p1, -0x1

    if-eq v5, p1, :cond_6

    .line 3
    iget-object p1, p0, Ldk/b;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v9, :cond_3

    .line 5
    iput-boolean p2, p0, Ldk/b;->m:Z

    :cond_3
    if-nez v9, :cond_4

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    iget-object v4, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    iget-object p1, p0, Ldk/b;->h:Ltj/f;

    .line 7
    invoke-virtual {p1, v5}, Ltj/f;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object p1, p0, Ldk/b;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v9}, Ldk/b;->l(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;JZ)V

    :cond_5
    const/4 p1, 0x2

    return p1

    :cond_6
    return v1

    .line 9
    :cond_7
    iget-object p1, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldk/b;->k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :cond_8
    return p2
.end method

.method private e(J)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldk/b;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldk/b;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x3

    const/4 v0, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, -0x2

    if-eq p1, p2, :cond_5

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 3
    iget-object p2, p0, Ldk/b;->l:Landroid/media/MediaFormat;

    if-eqz p2, :cond_3

    .line 4
    iget-object v2, p0, Ldk/b;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, v7, 0x4

    if-eqz p2, :cond_1

    .line 5
    iput-boolean v0, p0, Ldk/b;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    :cond_1
    iget-object p2, p0, Ldk/b;->e:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v0

    .line 9
    :cond_2
    iget-object p2, p0, Ldk/b;->c:Lcom/otaliastudios/transcoder/sink/a;

    iget-object v0, p0, Ldk/b;->d:Lcom/otaliastudios/transcoder/engine/d;

    iget-object v3, p0, Ldk/b;->i:Ltj/f;

    invoke-virtual {v3, p1}, Ltj/f;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Ldk/b;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, v3, v4}, Lcom/otaliastudios/transcoder/sink/a;->d(Lcom/otaliastudios/transcoder/engine/d;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    iget-object p2, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not determine actual output format."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v1

    .line 12
    :cond_5
    iget-object p1, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldk/b;->m(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return v0

    .line 13
    :cond_6
    iget-object p1, p0, Ldk/b;->i:Ltj/f;

    invoke-virtual {p1}, Ltj/f;->c()V

    return v0
.end method

.method private f(JZ)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldk/b;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldk/b;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->e()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Ldk/b;->a:Lyj/b;

    iget-object v0, p0, Ldk/b;->d:Lcom/otaliastudios/transcoder/engine/d;

    invoke-interface {p3, v0}, Lyj/b;->i(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p3, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-gez v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Ldk/b;->b:Lyj/b$a;

    iget-object p2, p0, Ldk/b;->h:Ltj/f;

    invoke-virtual {p2, v3}, Ltj/f;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p1, Lyj/b$a;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Ldk/b;->a:Lyj/b;

    iget-object p2, p0, Ldk/b;->b:Lyj/b$a;

    invoke-interface {p1, p2}, Lyj/b;->g(Lyj/b$a;)V

    .line 7
    iget-object v2, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object p1, p0, Ldk/b;->b:Lyj/b$a;

    iget v5, p1, Lyj/b$a;->d:I

    iget-wide v6, p1, Lyj/b$a;->c:J

    .line 8
    iget-boolean v8, p1, Lyj/b$a;->b:Z

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x2

    return p1

    .line 10
    :cond_4
    :goto_0
    iget-object p3, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-gez v3, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ldk/b;->o:Z

    .line 12
    iget-object v2, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1
.end method

.method private g(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    iget-object v1, p0, Ldk/b;->i:Ltj/f;

    invoke-virtual {p0, v0, v1, p1, p2}, Ldk/b;->n(Landroid/media/MediaCodec;Ltj/f;J)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "mime"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldk/b;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {p0, p1, v1}, Ldk/b;->j(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    .line 3
    iget-object v1, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v1}, Ldk/b;->p(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    .line 4
    iget-object v1, p0, Ldk/b;->a:Lyj/b;

    iget-object v2, p0, Ldk/b;->d:Lcom/otaliastudios/transcoder/engine/d;

    invoke-interface {v1, v2}, Lyj/b;->f(Lcom/otaliastudios/transcoder/engine/d;)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldk/b;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {p0, v1, v0}, Ldk/b;->i(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    .line 7
    iget-object v0, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Ldk/b;->o(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    .line 8
    iget-object v0, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, p1, v0, v2}, Ldk/b;->h(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input format is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/b;->n:Z

    return v0
.end method

.method public final c(Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3}, Ldk/b;->e(J)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v2, v3}, Ldk/b;->d(J)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v4, v0, :cond_0

    .line 3
    :goto_1
    invoke-direct {p0, v2, v3}, Ldk/b;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    invoke-direct {p0, v2, v3, p1}, Ldk/b;->f(JZ)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method protected h(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    return-void
.end method

.method protected i(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected j(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected k(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected abstract l(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;JZ)V
.end method

.method protected m(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldk/b;->l:Landroid/media/MediaFormat;

    if-nez p1, :cond_0

    .line 2
    iput-object p2, p0, Ldk/b;->l:Landroid/media/MediaFormat;

    .line 3
    iget-object p1, p0, Ldk/b;->c:Lcom/otaliastudios/transcoder/sink/a;

    iget-object v0, p0, Ldk/b;->d:Lcom/otaliastudios/transcoder/engine/d;

    invoke-interface {p1, v0, p2}, Lcom/otaliastudios/transcoder/sink/a;->c(Lcom/otaliastudios/transcoder/engine/d;Landroid/media/MediaFormat;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Audio output format changed twice."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract n(Landroid/media/MediaCodec;Ltj/f;J)Z
.end method

.method protected o(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldk/b;->j:Z

    .line 3
    new-instance p1, Ltj/f;

    invoke-direct {p1, p2}, Ltj/f;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Ldk/b;->h:Ltj/f;

    return-void
.end method

.method protected p(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldk/b;->k:Z

    .line 3
    new-instance p1, Ltj/f;

    invoke-direct {p1, p2}, Ltj/f;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Ldk/b;->i:Ltj/f;

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Ldk/b;->j:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iput-boolean v1, p0, Ldk/b;->j:Z

    .line 5
    :cond_0
    iget-object v0, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    iput-object v2, p0, Ldk/b;->f:Landroid/media/MediaCodec;

    .line 7
    :cond_1
    iget-object v0, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v3, p0, Ldk/b;->k:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    iput-boolean v1, p0, Ldk/b;->k:Z

    .line 11
    :cond_2
    iget-object v0, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    iput-object v2, p0, Ldk/b;->g:Landroid/media/MediaCodec;

    :cond_3
    return-void
.end method
