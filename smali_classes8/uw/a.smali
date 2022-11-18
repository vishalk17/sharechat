.class public final Luw/a;
.super Luw/b;
.source "SourceFile"


# instance fields
.field public p:Ltw/c;

.field public q:Lsw/a;

.field public r:Lnw/a;

.field public s:Lkw/a;

.field public t:Lvw/b;

.field public u:Landroid/media/MediaCodec;

.field public v:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lpw/b;Low/a;Ltw/c;Lsw/a;Lnw/a;Lkw/a;)V
    .locals 1

    .line 1
    sget-object v0, Lhw/e;->AUDIO:Lhw/e;

    invoke-direct {p0, p1, p2, v0}, Luw/b;-><init>(Lpw/b;Low/a;Lhw/e;)V

    .line 2
    iput-object p3, p0, Luw/a;->p:Ltw/c;

    .line 3
    iput-object p4, p0, Luw/a;->q:Lsw/a;

    .line 4
    iput-object p5, p0, Luw/a;->r:Lnw/a;

    .line 5
    iput-object p6, p0, Luw/a;->s:Lkw/a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p3, p0, Luw/a;->u:Landroid/media/MediaCodec;

    .line 2
    iput-object p2, p0, Luw/a;->v:Landroid/media/MediaFormat;

    return-void
.end method

.method public final f(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luw/a;->s:Lkw/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7fffffff

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final g(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    new-instance v9, Lvw/b;

    iget-object v3, p0, Luw/a;->u:Landroid/media/MediaCodec;

    iget-object v4, p0, Luw/a;->v:Landroid/media/MediaFormat;

    iget-object v5, p0, Luw/a;->p:Ltw/c;

    iget-object v6, p0, Luw/a;->q:Lsw/a;

    iget-object v7, p0, Luw/a;->r:Lnw/a;

    iget-object v8, p0, Luw/a;->s:Lkw/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lvw/b;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ltw/c;Lsw/a;Lnw/a;Lkw/a;)V

    iput-object v9, p0, Luw/a;->t:Lvw/b;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luw/a;->u:Landroid/media/MediaCodec;

    .line 3
    iput-object p1, p0, Luw/a;->v:Landroid/media/MediaFormat;

    .line 4
    iput-object p1, p0, Luw/a;->p:Ltw/c;

    .line 5
    iput-object p1, p0, Luw/a;->q:Lsw/a;

    .line 6
    iput-object p1, p0, Luw/a;->r:Lnw/a;

    .line 7
    iput-object p1, p0, Luw/a;->s:Lkw/a;

    return-void
.end method

.method public final h(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Luw/a;->t:Lvw/b;

    .line 2
    iget-object v0, p1, Lvw/b;->h:Lmw/a;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lvw/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lvw/a;

    invoke-direct {v0}, Lvw/a;-><init>()V

    .line 5
    :cond_0
    iput p2, v0, Lvw/a;->a:I

    if-eqz p6, :cond_1

    const-wide/16 p4, 0x0

    .line 6
    :cond_1
    iput-wide p4, v0, Lvw/a;->b:J

    if-eqz p6, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lvw/a;->c:Ljava/nio/ShortBuffer;

    .line 8
    iput-boolean p6, v0, Lvw/a;->d:Z

    .line 9
    iget-object p1, p1, Lvw/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Buffer received before format!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljw/c;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luw/a;->t:Lvw/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, v1, Lvw/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v3, v1, Lvw/b;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-gez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v7}, Ljw/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v4, v1, Lvw/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw/a;

    .line 7
    iget-boolean v5, v4, Lvw/a;->d:Z

    if-eqz v5, :cond_3

    .line 8
    iget-object v6, v1, Lvw/b;->d:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 10
    iget-object v5, v4, Lvw/a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    .line 11
    iget-object v6, v1, Lvw/b;->l:Ltw/c;

    sget-object v8, Lhw/e;->AUDIO:Lhw/e;

    iget-wide v9, v4, Lvw/a;->b:J

    invoke-interface {v6, v8, v9, v10}, Ltw/c;->a(Lhw/e;J)J

    move-result-wide v14

    .line 12
    iget-wide v8, v1, Lvw/b;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    .line 13
    iget-wide v8, v4, Lvw/a;->b:J

    iput-wide v8, v1, Lvw/b;->m:J

    .line 14
    iput-wide v14, v1, Lvw/b;->n:J

    .line 15
    :cond_4
    iget-wide v8, v4, Lvw/a;->b:J

    iget-wide v10, v1, Lvw/b;->m:J

    sub-long v10, v8, v10

    .line 16
    iget-wide v12, v1, Lvw/b;->n:J

    sub-long v12, v14, v12

    .line 17
    iput-wide v8, v1, Lvw/b;->m:J

    .line 18
    iput-wide v14, v1, Lvw/b;->n:J

    long-to-double v8, v12

    move-wide/from16 v16, v14

    long-to-double v14, v10

    div-double/2addr v8, v14

    .line 19
    sget-object v6, Lvw/b;->q:Lmt/e;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "process - time stretching - decoderDurationUs:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " encoderDeltaUs:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " stretchFactor:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lmt/e;->a(Ljava/lang/String;)V

    int-to-double v10, v5

    mul-double v12, v10, v8

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 21
    iget-object v13, v1, Lvw/b;->h:Lmw/a;

    invoke-interface {v13, v12}, Lmw/a;->a(I)I

    move-result v12

    int-to-double v12, v12

    .line 22
    iget v14, v1, Lvw/b;->f:I

    int-to-double v14, v14

    mul-double v12, v12, v14

    iget v14, v1, Lvw/b;->e:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    if-le v12, v2, :cond_5

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_6

    move/from16 p1, v14

    int-to-double v13, v12

    div-double/2addr v13, v10

    int-to-double v10, v2

    div-double/2addr v10, v13

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    sub-int v10, v5, v10

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "process - overflowing! Reduction:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lmt/e;->d(Ljava/lang/String;)V

    .line 25
    iget-object v11, v4, Lvw/a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v11, v13}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    move v14, v10

    goto :goto_1

    :cond_6
    move/from16 p1, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 26
    :goto_1
    iget-object v10, v4, Lvw/a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    const-string v10, "process - totalInputSize:"

    const-string v11, " processedTotalInputSize:"

    const-string v13, " outputSize:"

    .line 27
    invoke-static {v10, v5, v11, v12, v13}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " inputSize:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmt/e;->a(Ljava/lang/String;)V

    int-to-double v10, v15

    mul-double v10, v10, v8

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ensureTempBuffer1 - desiredSize:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmt/e;->d(Ljava/lang/String;)V

    .line 31
    iget-object v5, v1, Lvw/b;->o:Ljava/nio/ShortBuffer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v2, :cond_8

    :cond_7
    const-string v5, "ensureTempBuffer1 - creating new buffer."

    .line 32
    invoke-virtual {v6, v5}, Lmt/e;->d(Ljava/lang/String;)V

    mul-int/lit8 v5, v2, 0x2

    .line 33
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, v1, Lvw/b;->o:Ljava/nio/ShortBuffer;

    .line 36
    :cond_8
    iget-object v5, v1, Lvw/b;->o:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    iget-object v5, v1, Lvw/b;->o:Ljava/nio/ShortBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object v2, v1, Lvw/b;->j:Lsw/a;

    iget-object v5, v4, Lvw/a;->c:Ljava/nio/ShortBuffer;

    iget-object v8, v1, Lvw/b;->o:Ljava/nio/ShortBuffer;

    iget v9, v1, Lvw/b;->g:I

    invoke-interface {v2, v5, v8, v9}, Lsw/a;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    .line 39
    iget-object v2, v1, Lvw/b;->o:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    iget-object v2, v1, Lvw/b;->h:Lmw/a;

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    invoke-interface {v2, v5}, Lmw/a;->a(I)I

    move-result v2

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ensureTempBuffer2 - desiredSize:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmt/e;->d(Ljava/lang/String;)V

    .line 42
    iget-object v5, v1, Lvw/b;->p:Ljava/nio/ShortBuffer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v2, :cond_a

    :cond_9
    const-string v5, "ensureTempBuffer2 - creating new buffer."

    .line 43
    invoke-virtual {v6, v5}, Lmt/e;->d(Ljava/lang/String;)V

    mul-int/lit8 v5, v2, 0x2

    .line 44
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, v1, Lvw/b;->p:Ljava/nio/ShortBuffer;

    .line 47
    :cond_a
    iget-object v5, v1, Lvw/b;->p:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    iget-object v5, v1, Lvw/b;->p:Ljava/nio/ShortBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    iget-object v2, v1, Lvw/b;->h:Lmw/a;

    iget-object v5, v1, Lvw/b;->o:Ljava/nio/ShortBuffer;

    iget-object v6, v1, Lvw/b;->p:Ljava/nio/ShortBuffer;

    invoke-interface {v2, v5, v6}, Lmw/a;->b(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 50
    iget-object v2, v1, Lvw/b;->p:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    iget-object v8, v1, Lvw/b;->i:Lnw/a;

    iget-object v9, v1, Lvw/b;->p:Ljava/nio/ShortBuffer;

    iget v10, v1, Lvw/b;->e:I

    iget v12, v1, Lvw/b;->f:I

    iget v13, v1, Lvw/b;->g:I

    move-object v11, v3

    invoke-interface/range {v8 .. v13}, Lnw/a;->a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 52
    iget-object v2, v1, Lvw/b;->k:Lkw/a;

    instance-of v2, v2, Lkw/a;

    if-nez v2, :cond_b

    .line 53
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object v2, v1, Lvw/b;->k:Lkw/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    :cond_b
    if-eqz p1, :cond_c

    .line 56
    iget-wide v5, v4, Lvw/a;->b:J

    iget v2, v1, Lvw/b;->e:I

    iget v8, v1, Lvw/b;->g:I

    mul-int/lit8 v15, v15, 0x2

    mul-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v8

    int-to-long v8, v15

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    int-to-long v10, v2

    .line 57
    div-long/2addr v8, v10

    add-long/2addr v8, v5

    .line 58
    iput-wide v8, v4, Lvw/a;->b:J

    .line 59
    iget-object v2, v4, Lvw/a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    :cond_c
    iget-object v6, v1, Lvw/b;->d:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    .line 61
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    mul-int/lit8 v9, v2, 0x2

    const/4 v12, 0x0

    move-wide/from16 v10, v16

    .line 62
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-eqz p1, :cond_d

    goto :goto_2

    .line 63
    :cond_d
    iget-object v2, v1, Lvw/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 64
    iget-object v2, v1, Lvw/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, v1, Lvw/b;->c:Landroid/media/MediaCodec;

    iget v2, v4, Lvw/a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_2
    const/4 v2, 0x1

    :goto_3
    return v2
.end method
