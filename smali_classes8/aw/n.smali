.class public abstract Law/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcv/c;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:Landroid/media/MediaCodec;

.field public d:Lsv/f;

.field public e:Law/r$a;

.field public f:I

.field public g:Law/t;

.field public h:Landroid/media/MediaCodec$BufferInfo;

.field public i:Law/i;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Law/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Law/n;->q:Lcv/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Law/n;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Law/n;->j:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Law/n;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    iput-wide v2, p0, Law/n;->n:J

    .line 6
    iput-wide v0, p0, Law/n;->o:J

    .line 7
    iput-wide v2, p0, Law/n;->p:J

    .line 8
    iput-object p1, p0, Law/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Law/n;->q:Lcv/c;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, Law/n;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "DRAINING - EOS:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v3, v1, Law/n;->c:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "drain() was called before prepare() or after releasing."

    aput-object v3, v2, v5

    .line 3
    invoke-virtual {v0, v2}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Law/n;->i:Law/i;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Law/i;

    invoke-direct {v0, v3}, Law/i;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, v1, Law/n;->i:Law/i;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v1, Law/n;->c:Landroid/media/MediaCodec;

    iget-object v3, v1, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 7
    sget-object v3, Law/n;->q:Lcv/c;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v8, v1, Law/n;->b:Ljava/lang/String;

    aput-object v8, v4, v5

    const-string v8, "DRAINING - Got status:"

    aput-object v8, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v3, v4}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_2
    const/4 v4, -0x3

    if-ne v0, v4, :cond_3

    .line 8
    iget-object v0, v1, Law/n;->i:Law/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v4, -0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-ne v0, v4, :cond_7

    .line 9
    iget-object v0, v1, Law/n;->e:Law/r$a;

    .line 10
    iget-object v3, v0, Law/r$a;->b:Law/r;

    .line 11
    iget-object v4, v3, Law/r;->h:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, v0, Law/r$a;->b:Law/r;

    .line 14
    iget-boolean v0, v0, Law/r;->e:Z

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_6

    .line 16
    iget-object v0, v1, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 17
    iget-object v3, v1, Law/n;->e:Law/r$a;

    .line 18
    iget-object v4, v3, Law/r$a;->b:Law/r;

    .line 19
    iget-object v4, v4, Law/r;->h:Ljava/lang/Object;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_1
    iget-object v10, v3, Law/r$a;->b:Law/r;

    .line 22
    iget-boolean v11, v10, Law/r;->e:Z

    if-nez v11, :cond_5

    .line 23
    iget-object v10, v10, Law/r;->b:Landroid/media/MediaMuxer;

    .line 24
    invoke-virtual {v10, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v10

    .line 25
    sget-object v11, Law/r;->l:Lcv/c;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v12, "notifyStarted:"

    aput-object v12, v8, v5

    const-string v12, "Assigned track"

    aput-object v12, v8, v6

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v7

    const-string v12, "to format"

    aput-object v12, v8, v2

    const-string v12, "mime"

    .line 27
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 28
    invoke-virtual {v11, v8}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    iget-object v0, v3, Law/r$a;->b:Law/r;

    .line 30
    iget v8, v0, Law/r;->c:I

    add-int/2addr v8, v6

    iput v8, v0, Law/r;->c:I

    .line 31
    iget-object v0, v0, Law/r;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v8, v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v8, "notifyStarted:"

    aput-object v8, v0, v5

    const-string v8, "All encoders have started."

    aput-object v8, v0, v6

    const-string v8, "Starting muxer and dispatching onEncodingStart()."

    aput-object v8, v0, v7

    .line 33
    invoke-virtual {v11, v0}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    iget-object v0, v3, Law/r$a;->b:Law/r;

    .line 35
    iget-object v0, v0, Law/r;->g:Lsv/f;

    .line 36
    new-instance v8, Law/o;

    invoke-direct {v8, v3}, Law/o;-><init>(Law/r$a;)V

    invoke-virtual {v0, v8}, Lsv/f;->e(Ljava/lang/Runnable;)V

    .line 37
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iput v10, v1, Law/n;->f:I

    .line 39
    invoke-virtual {v1, v9}, Law/n;->j(I)V

    .line 40
    new-instance v0, Law/t;

    iget v3, v1, Law/n;->f:I

    invoke-direct {v0, v3}, Law/t;-><init>(I)V

    iput-object v0, v1, Law/n;->g:Law/t;

    goto/16 :goto_0

    .line 41
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to start but muxer started already"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "MediaFormat changed twice."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    if-gez v0, :cond_8

    new-array v4, v6, [Ljava/lang/Object;

    const-string v8, "Unexpected result from dequeueOutputBuffer: "

    .line 45
    invoke-static {v8, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 46
    invoke-virtual {v3, v4}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :cond_8
    iget-object v4, v1, Law/n;->i:Law/i;

    .line 48
    iget-object v4, v4, Law/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 49
    iget-object v8, v1, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    const-wide/high16 v9, -0x8000000000000000L

    if-nez v8, :cond_b

    .line 50
    iget-object v8, v1, Law/n;->e:Law/r$a;

    .line 51
    iget-object v11, v8, Law/r$a;->b:Law/r;

    .line 52
    iget-object v11, v11, Law/r;->h:Ljava/lang/Object;

    .line 53
    monitor-enter v11

    .line 54
    :try_start_4
    iget-object v8, v8, Law/r$a;->b:Law/r;

    .line 55
    iget-boolean v8, v8, Law/r;->e:Z

    .line 56
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_b

    .line 57
    iget-object v8, v1, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v11, :cond_b

    .line 58
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v8, v1, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v8

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    iget-wide v11, v1, Law/n;->n:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_a

    .line 61
    iget-object v8, v1, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v11, v1, Law/n;->n:J

    new-array v8, v2, [Ljava/lang/Object;

    .line 62
    iget-object v13, v1, Law/n;->b:Ljava/lang/String;

    aput-object v13, v8, v5

    const-string v13, "DRAINING - Got the first presentation time:"

    aput-object v13, v8, v6

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v7

    .line 64
    invoke-virtual {v3, v8}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_a
    iget-object v8, v1, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v11, v1, Law/n;->o:J

    .line 66
    iget-wide v13, v1, Law/n;->m:J

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    add-long/2addr v13, v11

    iget-wide v11, v1, Law/n;->n:J

    sub-long/2addr v13, v11

    iput-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-array v8, v2, [Ljava/lang/Object;

    .line 67
    iget-object v11, v1, Law/n;->b:Ljava/lang/String;

    aput-object v11, v8, v5

    const-string v11, "DRAINING - About to write(). Adjusted presentation:"

    aput-object v11, v8, v6

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v7

    .line 69
    invoke-virtual {v3, v8}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    iget-object v8, v1, Law/n;->g:Law/t;

    invoke-virtual {v8}, Lsv/e;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Law/s;

    .line 71
    iget-object v11, v1, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    iput-object v11, v8, Law/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    iget v11, v1, Law/n;->f:I

    iput v11, v8, Law/s;->b:I

    .line 73
    iput-object v4, v8, Law/s;->c:Ljava/nio/ByteBuffer;

    .line 74
    iget-object v4, v1, Law/n;->g:Law/t;

    invoke-virtual {v1, v4, v8}, Law/n;->i(Law/t;Law/s;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 75
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 76
    :cond_b
    :goto_2
    iget-object v4, v1, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-nez p1, :cond_c

    .line 77
    iget-boolean v0, v1, Law/n;->l:Z

    if-nez v0, :cond_c

    iget-wide v11, v1, Law/n;->n:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_c

    iget-wide v8, v1, Law/n;->o:J

    sub-long v10, v8, v11

    iget-wide v12, v1, Law/n;->k:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_c

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v4, v1, Law/n;->b:Ljava/lang/String;

    aput-object v4, v0, v5

    const-string v4, "DRAINING - Reached maxLength! mLastTimeUs:"

    aput-object v4, v0, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v7

    const-string v4, "mStartTimeUs:"

    aput-object v4, v0, v2

    iget-wide v4, v1, Law/n;->n:J

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const-string v2, "mDeltaUs:"

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const/4 v2, 0x6

    iget-wide v4, v1, Law/n;->o:J

    iget-wide v6, v1, Law/n;->n:J

    sub-long/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const-string v4, "mMaxLengthUs:"

    aput-object v4, v0, v2

    const/16 v2, 0x8

    iget-wide v4, v1, Law/n;->k:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    .line 82
    invoke-virtual {v3, v0}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Law/n;->d()V

    goto :goto_3

    .line 84
    :cond_c
    iget-object v0, v1, Law/n;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    .line 85
    iget-object v2, v1, Law/n;->b:Ljava/lang/String;

    aput-object v2, v0, v5

    const-string v2, "DRAINING - Got EOS. Releasing the codec."

    aput-object v2, v0, v6

    invoke-virtual {v3, v0}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    invoke-virtual/range {p0 .. p0}, Law/n;->h()V

    :goto_3
    return-void
.end method

.method public abstract b()I
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Law/n;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Law/n;->q:Lcv/c;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Law/n;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "onMaxLengthReached: Called twice."

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 3
    :cond_0
    iput-boolean v3, p0, Law/n;->l:Z

    .line 4
    iget v0, p0, Law/n;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-lt v0, v5, :cond_1

    .line 5
    sget-object v5, Law/n;->q:Lcv/c;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Law/n;->b:Ljava/lang/String;

    aput-object v6, v4, v1

    const-string v1, "onMaxLengthReached: Reached in wrong state. Aborting."

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v5, v4}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Law/n;->q:Lcv/c;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Law/n;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v7, "onMaxLengthReached: Requesting a stop."

    aput-object v7, v6, v3

    invoke-virtual {v0, v6}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v5}, Law/n;->j(I)V

    .line 8
    iget-object v0, p0, Law/n;->e:Law/r$a;

    iget v5, p0, Law/n;->f:I

    .line 9
    iget-object v6, v0, Law/r$a;->b:Law/r;

    .line 10
    iget-object v6, v6, Law/r;->h:Ljava/lang/Object;

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    sget-object v7, Law/r;->l:Lcv/c;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "requestStop:"

    aput-object v9, v8, v1

    const-string v9, "Called for track"

    aput-object v9, v8, v3

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object v5, v0, Law/r$a;->b:Law/r;

    .line 15
    iget v8, v5, Law/r;->c:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v5, Law/r;->c:I

    if-nez v8, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "requestStop:"

    aput-object v5, v4, v1

    const-string v1, "All encoders have requested a stop."

    aput-object v1, v4, v3

    const-string v1, "Stopping them."

    aput-object v1, v4, v2

    .line 16
    invoke-virtual {v7, v4}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object v1, v0, Law/r$a;->b:Law/r;

    .line 18
    iget v2, v1, Law/r;->k:I

    .line 19
    iput v2, v1, Law/r;->j:I

    .line 20
    iget-object v1, v1, Law/r;->g:Lsv/f;

    .line 21
    new-instance v2, Law/p;

    invoke-direct {v2, v0}, Law/p;-><init>(Law/r$a;)V

    invoke-virtual {v1, v2}, Lsv/f;->e(Ljava/lang/Runnable;)V

    .line 22
    :cond_2
    monitor-exit v6

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract e(Law/r$a;J)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 10

    .line 1
    sget-object v0, Law/n;->q:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Law/n;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "is being released. Notifying controller and releasing codecs."

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Law/n;->e:Law/r$a;

    iget v2, p0, Law/n;->f:I

    .line 3
    iget-object v3, v0, Law/r$a;->b:Law/r;

    .line 4
    iget-object v3, v3, Law/r;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v6, Law/r;->l:Lcv/c;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "notifyStopped:"

    aput-object v9, v8, v4

    const-string v9, "Called for track"

    aput-object v9, v8, v5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-virtual {v6, v8}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v2, v0, Law/r$a;->b:Law/r;

    .line 9
    iget v8, v2, Law/r;->d:I

    add-int/2addr v8, v5

    iput v8, v2, Law/r;->d:I

    .line 10
    iget-object v2, v2, Law/r;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v8, v2, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v7, "requestStop:"

    aput-object v7, v2, v4

    const-string v4, "All encoders have been stopped."

    aput-object v4, v2, v5

    const-string v4, "Stopping the muxer."

    aput-object v4, v2, v1

    .line 12
    invoke-virtual {v6, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v1, v0, Law/r$a;->b:Law/r;

    .line 14
    iget-object v1, v1, Law/r;->g:Lsv/f;

    .line 15
    new-instance v2, Law/q;

    invoke-direct {v2, v0}, Law/q;-><init>(Law/r$a;)V

    invoke-virtual {v1, v2}, Lsv/f;->e(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    iget-object v0, p0, Law/n;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Law/n;->c:Landroid/media/MediaCodec;

    .line 20
    iget-object v1, p0, Law/n;->g:Law/t;

    invoke-virtual {v1}, Lsv/e;->a()V

    .line 21
    iput-object v0, p0, Law/n;->g:Law/t;

    .line 22
    iput-object v0, p0, Law/n;->i:Law/i;

    const/4 v0, 0x7

    .line 23
    invoke-virtual {p0, v0}, Law/n;->j(I)V

    .line 24
    iget-object v0, p0, Law/n;->d:Lsv/f;

    invoke-virtual {v0}, Lsv/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Law/t;Law/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Law/n;->e:Law/r$a;

    .line 2
    iget-object v1, v0, Law/r$a;->a:Ljava/util/HashMap;

    iget v2, p2, Law/s;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, v0, Law/r$a;->a:Ljava/util/HashMap;

    iget v3, p2, Law/s;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    iget-object v3, p2, Law/s;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    sget-object v3, Law/r;->l:Lcv/c;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "write:"

    aput-object v7, v5, v6

    const-string v6, "Writing into muxer -"

    aput-object v6, v5, v4

    const/4 v4, 0x2

    const-string v6, "track:"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    .line 7
    iget v6, p2, Law/s;->b:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x4

    const-string v6, "presentation:"

    aput-object v6, v5, v4

    const/4 v4, 0x5

    iget-object v6, p2, Law/s;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string v6, "readable:"

    aput-object v6, v5, v4

    const/4 v4, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xd

    .line 10
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xe

    .line 11
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const/16 v2, 0x8

    const-string v4, "count:"

    aput-object v4, v5, v2

    const/16 v2, 0x9

    aput-object v1, v5, v2

    .line 12
    invoke-virtual {v3, v5}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v0, v0, Law/r$a;->b:Law/r;

    .line 14
    iget-object v0, v0, Law/r;->b:Landroid/media/MediaMuxer;

    .line 15
    iget v1, p2, Law/s;->b:I

    iget-object v2, p2, Law/s;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p2, Law/s;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    invoke-virtual {p1, p2}, Lsv/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Law/n;->p:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Law/n;->p:J

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Law/n;->p:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Law/n;->p:J

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "STOPPED"

    goto :goto_0

    :pswitch_1
    const-string v2, "STOPPING"

    goto :goto_0

    :pswitch_2
    const-string v2, "LIMIT_REACHED"

    goto :goto_0

    :pswitch_3
    const-string v2, "STARTED"

    goto :goto_0

    :pswitch_4
    const-string v2, "STARTING"

    goto :goto_0

    :pswitch_5
    const-string v2, "PREPARED"

    goto :goto_0

    :pswitch_6
    const-string v2, "PREPARING"

    goto :goto_0

    :pswitch_7
    const-string v2, "NONE"

    .line 5
    :goto_0
    sget-object v3, Law/n;->q:Lcv/c;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Law/n;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "setState:"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    const-string v5, "millisSinceLastState:"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iput p1, p0, Law/n;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Law/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Law/n;->i:Law/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Law/i;

    iget-object v1, p0, Law/n;->c:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Law/i;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Law/n;->i:Law/i;

    .line 3
    :cond_0
    iget-object v0, p0, Law/n;->c:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iput v0, p1, Law/g;->c:I

    .line 5
    iget-object v1, p0, Law/n;->i:Law/i;

    .line 6
    iget-object v1, v1, Law/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    iput-object v0, p1, Law/g;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
