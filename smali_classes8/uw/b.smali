.class public abstract Luw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/e;


# instance fields
.field public final a:Lpw/b;

.field public final b:Lpw/b$a;

.field public final c:Low/a;

.field public final d:Lhw/e;

.field public final e:Landroid/media/MediaCodec$BufferInfo;

.field public f:Landroid/media/MediaCodec;

.field public g:Landroid/media/MediaCodec;

.field public h:Ljw/c;

.field public i:Ljw/c;

.field public j:Z

.field public k:Z

.field public l:Landroid/media/MediaFormat;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lpw/b;Low/a;Lhw/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Luw/b;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iput-object p1, p0, Luw/b;->a:Lpw/b;

    .line 4
    iput-object p2, p0, Luw/b;->c:Low/a;

    .line 5
    iput-object p3, p0, Luw/b;->d:Lhw/e;

    .line 6
    new-instance p1, Lpw/b$a;

    invoke-direct {p1}, Lpw/b$a;-><init>()V

    iput-object p1, p0, Luw/b;->b:Lpw/b$a;

    return-void
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

    iput-object v1, p0, Luw/b;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {p0, p1, v1}, Luw/b;->f(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    .line 3
    iget-object v1, p0, Luw/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1}, Luw/b;->j(Landroid/media/MediaCodec;)V

    .line 4
    iget-object v1, p0, Luw/b;->a:Lpw/b;

    iget-object v2, p0, Luw/b;->d:Lhw/e;

    invoke-interface {v1, v2}, Lpw/b;->c(Lhw/e;)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Luw/b;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {p0, v1, v0}, Luw/b;->e(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    .line 7
    iget-object v0, p0, Luw/b;->f:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Luw/b;->j:Z

    .line 10
    new-instance v2, Ljw/c;

    invoke-direct {v2, v0}, Ljw/c;-><init>(Landroid/media/MediaCodec;)V

    iput-object v2, p0, Luw/b;->h:Ljw/c;

    .line 11
    iget-object v0, p0, Luw/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, p1, v0}, Luw/b;->d(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input format is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Luw/b;->n:Z

    return v0
.end method

.method public final c(Z)Z
    .locals 24

    move-object/from16 v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-boolean v1, v7, Luw/b;->n:Z

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, -0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v7, Luw/b;->g:Landroid/media/MediaCodec;

    iget-object v2, v7, Luw/b;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-eq v1, v12, :cond_7

    if-eq v1, v11, :cond_5

    if-eq v1, v10, :cond_4

    .line 3
    iget-object v2, v7, Luw/b;->l:Landroid/media/MediaFormat;

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v7, Luw/b;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    .line 5
    iput-boolean v9, v7, Luw/b;->n:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v21, v3

    .line 6
    invoke-virtual/range {v16 .. v21}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    :cond_1
    iget-object v2, v7, Luw/b;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v7, Luw/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v7, Luw/b;->c:Low/a;

    iget-object v3, v7, Luw/b;->d:Lhw/e;

    iget-object v4, v7, Luw/b;->i:Ljw/c;

    .line 10
    iget-object v4, v4, Ljw/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    iget-object v5, v7, Luw/b;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v3, v4, v5}, Low/a;->d(Lhw/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    iget-object v2, v7, Luw/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x2

    goto :goto_3

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine actual output format."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 14
    :cond_5
    iget-object v1, v7, Luw/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 15
    iget-object v2, v7, Luw/b;->l:Landroid/media/MediaFormat;

    if-nez v2, :cond_6

    .line 16
    iput-object v1, v7, Luw/b;->l:Landroid/media/MediaFormat;

    .line 17
    iget-object v2, v7, Luw/b;->c:Low/a;

    iget-object v3, v7, Luw/b;->d:Lhw/e;

    invoke-interface {v2, v3, v1}, Low/a;->e(Lhw/e;Landroid/media/MediaFormat;)V

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio output format changed twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    iget-object v1, v7, Luw/b;->i:Ljw/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v16, v0

    .line 20
    :cond_9
    iget-boolean v0, v7, Luw/b;->m:Z

    if-eqz v0, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    iget-object v0, v7, Luw/b;->f:Landroid/media/MediaCodec;

    iget-object v1, v7, Luw/b;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-eq v2, v12, :cond_12

    if-eq v2, v11, :cond_11

    if-eq v2, v10, :cond_10

    .line 22
    iget-object v0, v7, Luw/b;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 23
    :goto_4
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v6, :cond_d

    .line 24
    iput-boolean v9, v7, Luw/b;->m:Z

    :cond_d
    if-nez v6, :cond_e

    if-eqz v0, :cond_f

    .line 25
    :cond_e
    iget-object v1, v7, Luw/b;->f:Landroid/media/MediaCodec;

    iget-object v0, v7, Luw/b;->h:Ljw/c;

    .line 26
    iget-object v0, v0, Ljw/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 27
    iget-object v0, v7, Luw/b;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    .line 28
    invoke-virtual/range {v0 .. v6}, Luw/b;->h(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;JZ)V

    :cond_f
    const/4 v0, 0x2

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 29
    :cond_11
    iget-object v0, v7, Luw/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Luw/b;->g(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :cond_12
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_13

    const/16 v16, 0x1

    :cond_13
    if-eq v0, v9, :cond_9

    .line 30
    :goto_8
    iget-object v0, v7, Luw/b;->i:Ljw/c;

    invoke-virtual {v7, v0}, Luw/b;->i(Ljw/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v16, 0x1

    goto :goto_8

    .line 31
    :cond_14
    :goto_9
    iget-boolean v0, v7, Luw/b;->o:Z

    if-eqz v0, :cond_15

    goto :goto_b

    .line 32
    :cond_15
    iget-object v0, v7, Luw/b;->a:Lpw/b;

    invoke-interface {v0}, Lpw/b;->h()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz p1, :cond_16

    goto :goto_a

    .line 33
    :cond_16
    iget-object v0, v7, Luw/b;->a:Lpw/b;

    iget-object v1, v7, Luw/b;->d:Lhw/e;

    invoke-interface {v0, v1}, Lpw/b;->i(Lhw/e;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    .line 34
    :cond_17
    iget-object v0, v7, Luw/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-gez v0, :cond_18

    goto :goto_b

    .line 35
    :cond_18
    iget-object v1, v7, Luw/b;->b:Lpw/b$a;

    iget-object v2, v7, Luw/b;->h:Ljw/c;

    invoke-virtual {v2, v0}, Ljw/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lpw/b$a;->a:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v1, v7, Luw/b;->a:Lpw/b;

    iget-object v2, v7, Luw/b;->b:Lpw/b$a;

    invoke-interface {v1, v2}, Lpw/b;->f(Lpw/b$a;)V

    .line 37
    iget-object v1, v7, Luw/b;->f:Landroid/media/MediaCodec;

    const/16 v19, 0x0

    iget-object v2, v7, Luw/b;->b:Lpw/b$a;

    iget v3, v2, Lpw/b$a;->d:I

    iget-wide v4, v2, Lpw/b$a;->c:J

    .line 38
    iget-boolean v2, v2, Lpw/b$a;->b:Z

    move-object/from16 v17, v1

    move/from16 v18, v0

    move/from16 v20, v3

    move-wide/from16 v21, v4

    move/from16 v23, v2

    .line 39
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x2

    goto :goto_c

    .line 40
    :cond_19
    :goto_a
    iget-object v0, v7, Luw/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v18

    if-gez v18, :cond_1a

    goto :goto_b

    .line 41
    :cond_1a
    iput-boolean v9, v7, Luw/b;->o:Z

    .line 42
    iget-object v0, v7, Luw/b;->f:Landroid/media/MediaCodec;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1b

    const/16 v16, 0x1

    goto :goto_9

    :cond_1b
    return v16
.end method

.method public abstract d(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
.end method

.method public e(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public abstract f(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
.end method

.method public g(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public abstract h(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;JZ)V
.end method

.method public abstract i(Ljw/c;)Z
.end method

.method public j(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luw/b;->k:Z

    .line 3
    new-instance v0, Ljw/c;

    invoke-direct {v0, p1}, Ljw/c;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Luw/b;->i:Ljw/c;

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Luw/b;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Luw/b;->j:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iput-boolean v1, p0, Luw/b;->j:Z

    .line 5
    :cond_0
    iget-object v0, p0, Luw/b;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    iput-object v2, p0, Luw/b;->f:Landroid/media/MediaCodec;

    .line 7
    :cond_1
    iget-object v0, p0, Luw/b;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v3, p0, Luw/b;->k:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    iput-boolean v1, p0, Luw/b;->k:Z

    .line 11
    :cond_2
    iget-object v0, p0, Luw/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    iput-object v2, p0, Luw/b;->g:Landroid/media/MediaCodec;

    :cond_3
    return-void
.end method
