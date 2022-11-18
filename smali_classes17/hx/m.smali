.class public final Lhx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Landroid/media/AudioRecord;

.field public j:Ljava/lang/Thread;

.field public k:Z

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lhx/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lhx/m;->g:J

    .line 3
    iput-wide v0, p0, Lhx/m;->h:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhx/m;->k:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhx/m;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const v0, 0xbb80

    .line 6
    iput v0, p0, Lhx/m;->b:I

    const/16 v1, 0x10

    .line 7
    iput v1, p0, Lhx/m;->c:I

    const/4 v2, 0x2

    .line 8
    iput v2, p0, Lhx/m;->a:I

    .line 9
    iput v2, p0, Lhx/m;->d:I

    .line 10
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const-wide/16 v3, 0x2710

    int-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v7

    int-to-double v7, v0

    mul-double v5, v5, v7

    long-to-double v3, v3

    mul-double v5, v5, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v3

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p0, Lhx/m;->f:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhx/m;->e:I

    return-void
.end method

.method public static a(Lhx/m;)V
    .locals 14

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x10

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lhx/m;->h:J

    .line 3
    iget v0, p0, Lhx/m;->f:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v7, v4

    const/4 v6, 0x0

    .line 4
    :cond_0
    iget-boolean v9, p0, Lhx/m;->k:Z

    if-eqz v9, :cond_6

    .line 5
    iget-object v9, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    if-nez v9, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lhx/m;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v6

    .line 8
    iget-wide v9, p0, Lhx/m;->h:J

    .line 9
    iget-object v11, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    const-string v12, "audioRecord object is null."

    .line 10
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v11, v12, :cond_3

    .line 12
    new-instance v11, Landroid/media/AudioTimestamp;

    invoke-direct {v11}, Landroid/media/AudioTimestamp;-><init>()V

    .line 13
    iget-object v12, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v12, v11, v1}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "audioRecord.getTimestamp failed with status: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_4

    .line 15
    iget-wide v9, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 16
    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    goto :goto_1

    :cond_4
    move-wide v11, v9

    move-wide v9, v2

    :goto_1
    sub-long/2addr v4, v9

    const-wide/32 v9, 0x3b9aca00

    mul-long v4, v4, v9

    .line 17
    iget v9, p0, Lhx/m;->b:I

    int-to-long v9, v9

    div-long/2addr v4, v9

    add-long/2addr v11, v4

    if-nez v6, :cond_5

    .line 18
    iget-wide v4, p0, Lhx/m;->g:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v13, v4, v9

    if-eqz v13, :cond_5

    sub-long v7, v11, v4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MicrophoneHelpersetupAudioRecord: timestampOffsetNanos :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sub-long/2addr v11, v7

    const-wide/16 v4, 0x3e8

    .line 20
    div-long v4, v11, v4

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget v10, p0, Lhx/m;->d:I

    div-int/2addr v9, v10

    add-int/2addr v6, v9

    .line 22
    iget-boolean v9, p0, Lhx/m;->k:Z

    if-eqz v9, :cond_0

    .line 23
    iget-object v9, p0, Lhx/m;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhx/e;

    .line 24
    invoke-interface {v10, v0, v4, v5}, Lhx/e;->onNewAudioData(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :catch_0
    move-exception v9

    .line 25
    sget-object v10, Lh52/a;->c:Lh52/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Lh52/a;->b:[Lh52/a$b;

    .line 27
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_0

    aget-object v13, v10, v12

    .line 28
    invoke-virtual {v13, v9}, Lh52/a$b;->c(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 29
    :cond_6
    :goto_4
    iget-object p0, p0, Lhx/m;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx/e;

    .line 30
    invoke-interface {v1, v0, v4, v5}, Lhx/e;->onRecordEnd(Ljava/nio/ByteBuffer;J)V

    goto :goto_5

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v3, p1, v2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v3, p1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_4

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ERROR_DEAD_OBJECT"

    goto :goto_2

    :cond_2
    const-string p1, "ERROR_BAD_VALUE"

    goto :goto_2

    :cond_3
    const-string p1, "ERROR_INVALID_OPERATION"

    .line 6
    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRecord.read(...) failed due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhx/m;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 3
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lhx/m;->a:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lhx/m;->b:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lhx/m;->c:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    iget v2, p0, Lhx/m;->e:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x0

    iget v4, p0, Lhx/m;->b:I

    iget v5, p0, Lhx/m;->c:I

    iget v6, p0, Lhx/m;->a:I

    iget v7, p0, Lhx/m;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    .line 14
    :goto_0
    iget-object v0, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AudioRecord could not open."

    .line 16
    invoke-static {v1, v0}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhx/l;

    invoke-direct {v1, p0}, Lhx/l;-><init>(Lhx/m;)V

    const-string v2, "microphoneHelperRecordingThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lhx/m;->j:Ljava/lang/Thread;

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhx/m;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 3
    iget-object v0, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AudioRecord couldn\'t start recording."

    .line 4
    invoke-static {v1, v0}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhx/m;->k:Z

    .line 7
    iget-object v0, p0, Lhx/m;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MicrophoneHelper AudioRecord is recording audio."

    .line 8
    invoke-static {v1, v0}, Lh52/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    const-string v1, "audioRecord object is null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lhx/m;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhx/m;->k:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lhx/m;->j:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Exception: "

    .line 7
    invoke-static {v1, v3, v2}, Lh52/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 9
    iget-object v1, p0, Lhx/m;->i:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioRecord.stop() didn\'t run properly."

    .line 10
    invoke-static {v1, v0}, Lh52/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
