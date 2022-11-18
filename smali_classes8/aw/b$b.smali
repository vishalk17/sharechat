.class public final Law/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/media/AudioRecord;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:J

.field public f:J

.field public final synthetic g:Law/b;


# direct methods
.method public constructor <init>(Law/b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Law/b$b;->g:Law/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Law/b$b;->f:J

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    iget-object v0, p1, Law/b;->w:Law/a;

    .line 5
    iget v1, v0, Law/a;->e:I

    .line 6
    invoke-virtual {v0}, Law/a;->a()I

    move-result v0

    .line 7
    iget-object v2, p1, Law/b;->w:Law/a;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 10
    iget-object v1, p1, Law/b;->w:Law/a;

    .line 11
    iget v1, v1, Law/a;->b:I

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit8 v1, v1, 0x32

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_0

    .line 12
    iget-object v1, p1, Law/b;->w:Law/a;

    .line 13
    iget v1, v1, Law/a;->b:I

    mul-int/lit16 v1, v1, 0x400

    add-int/2addr v7, v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    .line 15
    iget-object v1, p1, Law/b;->w:Law/a;

    .line 16
    iget v4, v1, Law/a;->e:I

    .line 17
    invoke-virtual {v1}, Law/a;->a()I

    move-result v5

    .line 18
    iget-object p1, p1, Law/b;->w:Law/a;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Law/b$b;->b:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Law/b$b;->g:Law/b;

    .line 3
    iget-object v1, v1, Law/b;->x:Law/h;

    .line 4
    invoke-virtual {v1}, Lsv/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law/g;

    .line 5
    iput-object p1, v1, Law/g;->b:Ljava/nio/ByteBuffer;

    .line 6
    iput-wide p2, v1, Law/g;->e:J

    .line 7
    iput v0, v1, Law/g;->d:I

    .line 8
    iput-boolean p4, v1, Law/g;->f:Z

    .line 9
    iget-object p1, p0, Law/b$b;->g:Law/b;

    .line 10
    iget-object p1, p1, Law/b;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Law/b$b;->g:Law/b;

    .line 2
    iget-object v2, v2, Law/b;->u:Law/f;

    .line 3
    invoke-virtual {v2}, Lsv/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iput-object v2, v0, Law/b$b;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Law/b;->A:Lcv/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "read thread - eos: true - No buffer, retrying."

    aput-object v3, v2, v5

    .line 5
    invoke-virtual {v1, v2}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Law/b;->A:Lcv/c;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "read thread - eos: false - Skipping audio frame,"

    aput-object v3, v2, v5

    const-string v3, "encoding is too slow."

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v1, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v1, v0, Law/b$b;->g:Law/b;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Law/b;->l(Law/b;I)V

    :goto_0
    return v5

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v2, v0, Law/b$b;->b:Landroid/media/AudioRecord;

    iget-object v6, v0, Law/b$b;->c:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Law/b$b;->g:Law/b;

    .line 11
    iget-object v7, v7, Law/b;->w:Law/a;

    .line 12
    iget v7, v7, Law/a;->b:I

    mul-int/lit16 v7, v7, 0x400

    .line 13
    invoke-virtual {v2, v6, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v0, Law/b$b;->d:I

    .line 14
    sget-object v2, Law/b;->A:Lcv/c;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "read thread - eos:"

    aput-object v8, v7, v5

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v4

    const-string v9, "- Read new audio frame. Bytes:"

    aput-object v9, v7, v3

    iget v9, v0, Law/b$b;->d:I

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 17
    invoke-virtual {v2, v7}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget v7, v0, Law/b$b;->d:I

    if-lez v7, :cond_d

    .line 19
    iget-object v9, v0, Law/b$b;->g:Law/b;

    .line 20
    iget-object v9, v9, Law/b;->v:Law/d;

    int-to-long v11, v7

    .line 21
    iget v7, v9, Law/d;->a:I

    invoke-static {v11, v12, v7}, Law/d;->a(JI)J

    move-result-wide v13

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v15, v15, v17

    sub-long v6, v15, v13

    .line 23
    iget-wide v4, v9, Law/d;->c:J

    move-wide/from16 v19, v11

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-nez v12, :cond_2

    iput-wide v6, v9, Law/d;->b:J

    .line 24
    :cond_2
    iget-wide v10, v9, Law/d;->b:J

    iget v12, v9, Law/d;->a:I

    invoke-static {v4, v5, v12}, Law/d;->a(JI)J

    move-result-wide v4

    add-long/2addr v4, v10

    sub-long v10, v6, v4

    const-wide/16 v21, 0x2

    mul-long v13, v13, v21

    cmp-long v12, v10, v13

    if-ltz v12, :cond_3

    .line 25
    iput-wide v6, v9, Law/d;->b:J

    move-wide/from16 v12, v19

    .line 26
    iput-wide v12, v9, Law/d;->c:J

    .line 27
    iput-wide v10, v9, Law/d;->d:J

    goto :goto_1

    :cond_3
    move-wide/from16 v12, v19

    const-wide/16 v6, 0x0

    .line 28
    iput-wide v6, v9, Law/d;->d:J

    .line 29
    iget-wide v6, v9, Law/d;->c:J

    add-long/2addr v6, v12

    iput-wide v6, v9, Law/d;->c:J

    move-wide v6, v4

    .line 30
    :goto_1
    iput-wide v6, v0, Law/b$b;->e:J

    .line 31
    iget-wide v4, v0, Law/b$b;->f:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v4, v9

    if-nez v11, :cond_4

    .line 32
    iput-wide v6, v0, Law/b$b;->f:J

    .line 33
    iget-object v4, v0, Law/b$b;->g:Law/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Law/b$b;->g:Law/b;

    .line 34
    iget-object v7, v7, Law/b;->w:Law/a;

    .line 35
    invoke-virtual {v7}, Law/a;->b()I

    move-result v7

    mul-long v11, v12, v17

    int-to-long v9, v7

    .line 36
    div-long/2addr v11, v9

    sub-long/2addr v5, v11

    .line 37
    iput-wide v5, v4, Law/n;->m:J

    .line 38
    :cond_4
    iget-object v4, v0, Law/b$b;->g:Law/b;

    .line 39
    iget-boolean v5, v4, Law/n;->l:Z

    if-nez v5, :cond_6

    .line 40
    iget-wide v5, v0, Law/b$b;->e:J

    iget-wide v9, v0, Law/b$b;->f:J

    sub-long/2addr v5, v9

    .line 41
    iget-wide v9, v4, Law/n;->k:J

    cmp-long v4, v5, v9

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "read thread - this frame reached the maxLength! deltaUs:"

    const/4 v9, 0x0

    aput-object v7, v4, v9

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 43
    invoke-virtual {v2, v4}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    iget-object v4, v0, Law/b$b;->g:Law/b;

    .line 45
    invoke-virtual {v4}, Law/n;->d()V

    .line 46
    :cond_6
    iget-object v4, v0, Law/b$b;->g:Law/b;

    .line 47
    iget-object v5, v4, Law/b;->v:Law/d;

    .line 48
    iget-object v4, v4, Law/b;->w:Law/a;

    .line 49
    iget v4, v4, Law/a;->b:I

    mul-int/lit16 v4, v4, 0x400

    .line 50
    iget-wide v6, v5, Law/d;->d:J

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    int-to-long v6, v4

    .line 51
    iget v4, v5, Law/d;->a:I

    invoke-static {v6, v7, v4}, Law/d;->a(JI)J

    move-result-wide v6

    .line 52
    iget-wide v4, v5, Law/d;->d:J

    div-long/2addr v4, v6

    long-to-int v5, v4

    :goto_3
    if-gtz v5, :cond_8

    goto/16 :goto_6

    .line 53
    :cond_8
    iget-object v4, v0, Law/b$b;->g:Law/b;

    .line 54
    iget-object v6, v4, Law/b;->v:Law/d;

    .line 55
    iget-wide v9, v0, Law/b$b;->e:J

    .line 56
    iget-wide v6, v6, Law/d;->d:J

    sub-long/2addr v9, v6

    .line 57
    iget-object v4, v4, Law/b;->w:Law/a;

    .line 58
    iget v6, v4, Law/a;->b:I

    mul-int/lit16 v6, v6, 0x400

    int-to-long v6, v6

    .line 59
    invoke-virtual {v4}, Law/a;->b()I

    move-result v4

    invoke-static {v6, v7, v4}, Law/d;->a(JI)J

    move-result-wide v6

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    const-string v4, "read thread - GAPS: trying to add"

    const/4 v12, 0x0

    aput-object v4, v11, v12

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const-string v4, "noise buffers. PERFORMANCE_MAX_GAPS:"

    aput-object v4, v11, v3

    const/16 v4, 0x8

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    .line 62
    invoke-virtual {v2, v11}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 63
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v2, v11, :cond_b

    .line 64
    iget-object v11, v0, Law/b$b;->g:Law/b;

    .line 65
    iget-object v11, v11, Law/b;->u:Law/f;

    .line 66
    invoke-virtual {v11}, Lsv/e;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    if-nez v11, :cond_9

    .line 67
    sget-object v2, Law/b;->A:Lcv/c;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "read thread - GAPS: aborting because we have no free buffer."

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 68
    invoke-virtual {v2, v5}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    .line 69
    :cond_9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    iget-object v12, v0, Law/b$b;->g:Law/b;

    .line 71
    iget-object v12, v12, Law/b;->z:Law/c;

    .line 72
    iget-object v13, v12, Law/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    iget-object v13, v12, Law/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-ne v13, v14, :cond_a

    .line 74
    iget-object v13, v12, Law/c;->a:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    .line 75
    :cond_a
    iget-object v13, v12, Law/c;->a:Ljava/nio/ByteBuffer;

    sget-object v14, Law/c;->b:Ljava/util/Random;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v17

    .line 76
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v18

    sub-int v4, v17, v18

    .line 77
    invoke-virtual {v14, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    :goto_5
    iget-object v4, v12, Law/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    iget-object v4, v12, Law/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0, v11, v9, v10, v4}, Law/b$b;->a(Ljava/nio/ByteBuffer;JZ)V

    add-long/2addr v9, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x8

    goto :goto_4

    .line 82
    :cond_b
    :goto_6
    sget-object v2, Law/b;->A:Lcv/c;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 83
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "- mLastTimeUs:"

    aput-object v5, v4, v3

    iget-wide v5, v0, Law/b$b;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    iget-object v2, v0, Law/b$b;->c:Ljava/nio/ByteBuffer;

    iget v3, v0, Law/b$b;->d:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    iget-object v2, v0, Law/b$b;->c:Ljava/nio/ByteBuffer;

    iget-wide v3, v0, Law/b$b;->e:J

    invoke-virtual {v0, v2, v3, v4, v1}, Law/b$b;->a(Ljava/nio/ByteBuffer;JZ)V

    :cond_c
    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, -0x3

    if-ne v7, v4, :cond_e

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 86
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "- Got AudioRecord.ERROR_INVALID_OPERATION"

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v4, -0x2

    if-ne v7, v4, :cond_c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 87
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "- Got AudioRecord.ERROR_BAD_VALUE"

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    :goto_8
    return v5
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Law/b$b;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Law/b$b;->g:Law/b;

    .line 3
    iget-boolean v1, v0, Law/b;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-boolean v0, v0, Law/n;->l:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Law/b$b;->b(Z)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Law/b;->A:Lcv/c;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Stop was requested. We\'re out of the loop. Will post an endOfStream."

    aput-object v4, v3, v2

    .line 7
    invoke-virtual {v0, v3}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Law/b$b;->b(Z)Z

    move-result v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Law/b$b;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 10
    iget-object v0, p0, Law/b$b;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Law/b$b;->b:Landroid/media/AudioRecord;

    return-void
.end method
