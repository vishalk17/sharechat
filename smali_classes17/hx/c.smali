.class public final synthetic Lhx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhx/d;


# direct methods
.method public synthetic constructor <init>(Lhx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/c;->b:Lhx/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lhx/c;->b:Lhx/d;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lhx/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v4, -0x1

    .line 4
    :goto_0
    iget-boolean v6, v1, Lhx/d;->p:Z

    if-nez v6, :cond_17

    .line 5
    iget-boolean v6, v1, Lhx/d;->o:Z

    xor-int/2addr v6, v3

    const/4 v11, 0x0

    move-wide v12, v4

    move v14, v6

    const/4 v15, 0x1

    :goto_1
    if-nez v15, :cond_1

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    move-wide v4, v12

    goto :goto_0

    .line 6
    :cond_1
    :goto_2
    iget-object v4, v1, Lhx/d;->d:Landroid/media/MediaCodec;

    const-string v16, "encoder"

    const/16 v17, 0x0

    if-eqz v4, :cond_16

    iget-wide v5, v1, Lhx/d;->q:J

    invoke-virtual {v4, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v10, -0x1

    if-ltz v9, :cond_8

    .line 7
    iget-object v4, v1, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v5, v12

    if-ltz v4, :cond_4

    .line 9
    iget-object v4, v1, Lhx/d;->e:Lhx/d$a$a;

    if-eqz v4, :cond_3

    iget-object v8, v1, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz v8, :cond_2

    move-wide/from16 v18, v5

    move-object v5, v8

    move v6, v9

    move-object v8, v2

    move v3, v9

    move-wide/from16 v9, v18

    invoke-interface/range {v4 .. v10}, Lhx/d$a$a;->onEncodedDataAvailable(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    goto :goto_3

    :cond_2
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    :cond_3
    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v9

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encode: skipped frame ERROR : PTS CORRUPTED : pts : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", lastPts : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_3
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 12
    iget-object v6, v1, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    .line 14
    iput-boolean v6, v1, Lhx/d;->p:Z

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    move-wide v12, v4

    const/4 v4, -0x1

    goto :goto_4

    .line 15
    :cond_6
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    .line 16
    :cond_7
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    :cond_8
    move v3, v9

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    if-ne v3, v5, :cond_b

    .line 17
    iget-object v5, v1, Lhx/d;->e:Lhx/d$a$a;

    if-eqz v5, :cond_b

    iget-object v6, v1, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "encoder.outputFormat"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lhx/d$a$a;->onOutputFormatChange(Landroid/media/MediaFormat;)V

    goto :goto_4

    :cond_a
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    :cond_b
    :goto_4
    if-eq v3, v4, :cond_c

    goto/16 :goto_5

    .line 18
    :cond_c
    iget-boolean v3, v1, Lhx/d;->o:Z

    if-nez v3, :cond_14

    .line 19
    iget-object v3, v1, Lhx/d;->c:Landroid/media/MediaCodec;

    const-string v5, "decoder"

    if-eqz v3, :cond_13

    iget-wide v6, v1, Lhx/d;->q:J

    invoke-virtual {v3, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_12

    .line 20
    iget-object v4, v1, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    iget-object v6, v1, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz v6, :cond_10

    iget-wide v7, v1, Lhx/d;->q:J

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    .line 22
    iget-object v7, v1, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v4, v1, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz v4, :cond_e

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-wide/from16 v24, v9

    move/from16 v26, v11

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 25
    iget-object v4, v1, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz v4, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 26
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    .line 27
    iput-boolean v7, v1, Lhx/d;->o:Z

    goto :goto_6

    .line 28
    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    .line 29
    :cond_e
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    .line 30
    :cond_f
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    .line 31
    :cond_10
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    .line 32
    :cond_11
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    :cond_12
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 33
    :cond_13
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    :cond_14
    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_15
    :goto_6
    const/4 v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 34
    :cond_16
    invoke-static/range {v16 .. v16}, Lep0/s;->p(Ljava/lang/String;)V

    throw v17

    :cond_17
    return-void
.end method
