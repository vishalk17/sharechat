.class public final Lhx/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/d$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/media/MediaExtractor;

.field public c:Landroid/media/MediaCodec;

.field public d:Landroid/media/MediaCodec;

.field public e:Lhx/d$a$a;

.field public f:Z

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public l:I

.field public m:I

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public final q:J

.field public r:J

.field public volatile s:J

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lhx/d;->b:Landroid/media/MediaExtractor;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhx/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhx/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhx/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhx/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lhx/d;->k:I

    .line 8
    iput v0, p0, Lhx/d;->l:I

    const v0, 0x1f400

    .line 9
    iput v0, p0, Lhx/d;->m:I

    const-wide/16 v0, 0x2710

    .line 10
    iput-wide v0, p0, Lhx/d;->q:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 2
    iget-object v0, p0, Lhx/d;->c:Landroid/media/MediaCodec;

    const-string v1, "decoder"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v0, p0, Lhx/d;->d:Landroid/media/MediaCodec;

    const-string v1, "encoder"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Lhx/d;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    iput-object v2, p0, Lhx/d;->e:Lhx/d$a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioConverter, release: Success"

    .line 7
    invoke-static {v1, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final interrupt()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    invoke-virtual {p0}, Lhx/d;->a()V

    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lhx/c;

    invoke-direct {v2, v0}, Lhx/c;-><init>(Lhx/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v2, v0, Lhx/d;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 5
    iget-object v2, v0, Lhx/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v4, v0, Lhx/d;->s:J

    iget-object v2, v0, Lhx/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 6
    iget-object v2, v0, Lhx/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lhx/d;->c:Landroid/media/MediaCodec;

    const-string v4, "decoder"

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    iget-wide v6, v0, Lhx/d;->q:J

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_0

    .line 8
    iget-object v6, v0, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    iget-object v7, v0, Lhx/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    const/4 v15, 0x1

    if-nez v7, :cond_3

    .line 10
    iget-object v8, v0, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz v8, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v3, v0, Lhx/d;->s:J

    const-wide/16 v5, 0x1

    add-long v12, v3, v5

    const/4 v14, 0x4

    move v9, v2

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    iput-boolean v15, v0, Lhx/d;->n:Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_3
    iget-object v7, v0, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v6, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    const/4 v14, 0x2

    const-wide/16 v12, 0x0

    if-gez v7, :cond_6

    .line 14
    iget-boolean v8, v0, Lhx/d;->f:Z

    if-eqz v8, :cond_4

    .line 15
    iget-wide v7, v0, Lhx/d;->s:J

    iput-wide v7, v0, Lhx/d;->r:J

    .line 16
    iget-object v7, v0, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v12, v13, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    iget-object v7, v0, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v6, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    move v11, v6

    const/4 v3, 0x2

    goto :goto_2

    .line 18
    :cond_4
    iget-object v8, v0, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x4

    move v9, v2

    move-wide/from16 v12, v16

    const/4 v3, 0x2

    move v14, v6

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 19
    iput-boolean v15, v0, Lhx/d;->n:Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_6
    const/4 v3, 0x2

    :goto_1
    move v11, v7

    :goto_2
    if-ltz v11, :cond_0

    .line 21
    iget-wide v6, v0, Lhx/d;->r:J

    iget-object v8, v0, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    add-long/2addr v6, v8

    int-to-long v8, v11

    const-wide/16 v12, 0x2

    .line 22
    div-long/2addr v8, v12

    iget v10, v0, Lhx/d;->k:I

    int-to-long v12, v10

    const-wide/32 v14, 0xf4240

    mul-long v19, v8, v14

    .line 23
    div-long v19, v19, v12

    move-object v10, v4

    sub-long v3, v6, v19

    move-wide/from16 v21, v6

    .line 24
    iget-wide v5, v0, Lhx/d;->t:J

    move-object/from16 v23, v10

    move v7, v11

    const-wide/16 v10, 0x0

    cmp-long v18, v5, v10

    if-nez v18, :cond_7

    .line 25
    iput-wide v3, v0, Lhx/d;->u:J

    .line 26
    iput-wide v10, v0, Lhx/d;->t:J

    .line 27
    :cond_7
    iget-wide v5, v0, Lhx/d;->u:J

    iget-wide v10, v0, Lhx/d;->t:J

    mul-long v10, v10, v14

    div-long/2addr v10, v12

    add-long/2addr v5, v10

    sub-long v10, v3, v5

    const/4 v12, 0x2

    int-to-long v12, v12

    mul-long v12, v12, v19

    cmp-long v14, v10, v12

    if-ltz v14, :cond_8

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "startPts reset"

    .line 28
    invoke-static {v6, v5}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-wide v3, v0, Lhx/d;->u:J

    const-wide/16 v5, 0x0

    .line 30
    iput-wide v5, v0, Lhx/d;->t:J

    goto :goto_3

    :cond_8
    move-wide v3, v5

    .line 31
    :goto_3
    iget-wide v5, v0, Lhx/d;->t:J

    add-long/2addr v5, v8

    iput-wide v5, v0, Lhx/d;->t:J

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Buffer Sample Read Size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",  sampleRate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lhx/d;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",  pts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v21

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",    finalPts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-wide v5, v0, Lhx/d;->v:J

    add-long v12, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v8, v12, v5

    if-ltz v8, :cond_a

    .line 34
    iget-object v8, v0, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz v8, :cond_9

    const/4 v10, 0x0

    iget-object v9, v0, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v16

    move v9, v2

    move v11, v7

    move-wide/from16 v17, v14

    move/from16 v14, v16

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_4

    :cond_9
    invoke-static/range {v23 .. v23}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    move-wide/from16 v17, v14

    .line 35
    iget-object v8, v0, Lhx/d;->c:Landroid/media/MediaCodec;

    if-eqz v8, :cond_c

    const/4 v10, 0x0

    iget-object v9, v0, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    move v9, v2

    move v11, v7

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 36
    :goto_4
    iput-wide v3, v0, Lhx/d;->s:J

    .line 37
    iget-wide v7, v0, Lhx/d;->v:J

    add-long v9, v3, v7

    cmp-long v2, v9, v5

    if-ltz v2, :cond_b

    .line 38
    iget-object v2, v0, Lhx/d;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_0

    :cond_b
    cmp-long v2, v7, v5

    if-nez v2, :cond_0

    sub-long v3, v3, v17

    .line 39
    iput-wide v3, v0, Lhx/d;->v:J

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-static/range {v23 .. v23}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_d
    move-object/from16 v23, v4

    move-object v2, v5

    .line 41
    invoke-static/range {v23 .. v23}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v23, v4

    move-object v2, v5

    .line 42
    invoke-static/range {v23 .. v23}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 44
    iget-object v1, v0, Lhx/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
