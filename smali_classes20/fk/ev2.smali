.class public final Lfk/ev2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/q51;

.field public b:Lfk/dv2;

.field public c:Lfk/dv2;

.field public d:Lfk/dv2;

.field public e:J

.field public final f:Lfk/hx2;


# direct methods
.method public constructor <init>(Lfk/hx2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ev2;->f:Lfk/hx2;

    new-instance p1, Lfk/q51;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/ev2;->a:Lfk/q51;

    new-instance p1, Lfk/dv2;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lfk/dv2;-><init>(J)V

    iput-object p1, p0, Lfk/ev2;->b:Lfk/dv2;

    iput-object p1, p0, Lfk/ev2;->c:Lfk/dv2;

    iput-object p1, p0, Lfk/ev2;->d:Lfk/dv2;

    return-void
.end method

.method public static c(Lfk/dv2;JLjava/nio/ByteBuffer;I)Lfk/dv2;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lfk/dv2;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lfk/dv2;->d:Lfk/dv2;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 3
    iget-wide v0, p0, Lfk/dv2;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lfk/dv2;->c:Lfk/cx2;

    .line 5
    iget-object v1, v1, Lfk/cx2;->a:[B

    invoke-virtual {p0, p1, p2}, Lfk/dv2;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lfk/dv2;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 7
    iget-object p0, p0, Lfk/dv2;->d:Lfk/dv2;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lfk/dv2;J[BI)Lfk/dv2;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lfk/dv2;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lfk/dv2;->d:Lfk/dv2;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 3
    iget-wide v1, p0, Lfk/dv2;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lfk/dv2;->c:Lfk/cx2;

    .line 5
    iget-object v2, v2, Lfk/cx2;->a:[B

    .line 6
    invoke-virtual {p0, p1, p2}, Lfk/dv2;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 7
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 8
    iget-wide v1, p0, Lfk/dv2;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 9
    iget-object p0, p0, Lfk/dv2;->d:Lfk/dv2;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lfk/dv2;Lfk/c92;Lfk/gv2;Lfk/q51;)Lfk/dv2;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {v0, v3}, Lfk/x32;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2
    iget-wide v3, v1, Lfk/gv2;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lfk/q51;->c(I)V

    .line 3
    iget-object v6, v2, Lfk/q51;->a:[B

    move-object/from16 v7, p0

    .line 4
    invoke-static {v7, v3, v4, v6, v5}, Lfk/ev2;->d(Lfk/dv2;J[BI)Lfk/dv2;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 5
    iget-object v7, v2, Lfk/q51;->a:[B

    const/4 v8, 0x0

    .line 6
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lfk/c92;->b:Lfk/o62;

    iget-object v11, v10, Lfk/o62;->a:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lfk/o62;->a:[B

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    :goto_0
    iget-object v11, v10, Lfk/o62;->a:[B

    .line 9
    invoke-static {v6, v3, v4, v11, v7}, Lfk/ev2;->d(Lfk/dv2;J[BI)Lfk/dv2;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2, v5}, Lfk/q51;->c(I)V

    .line 11
    iget-object v7, v2, Lfk/q51;->a:[B

    .line 12
    invoke-static {v6, v3, v4, v7, v5}, Lfk/ev2;->d(Lfk/dv2;J[BI)Lfk/dv2;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 13
    invoke-virtual/range {p3 .. p3}, Lfk/q51;->r()I

    move-result v5

    :cond_1
    iget-object v7, v10, Lfk/o62;->d:[I

    if-eqz v7, :cond_2

    array-length v11, v7

    if-ge v11, v5, :cond_3

    :cond_2
    new-array v7, v5, [I

    :cond_3
    iget-object v11, v10, Lfk/o62;->e:[I

    if-eqz v11, :cond_4

    array-length v12, v11

    if-ge v12, v5, :cond_5

    :cond_4
    new-array v11, v5, [I

    :cond_5
    if-eqz v9, :cond_6

    mul-int/lit8 v9, v5, 0x6

    .line 14
    invoke-virtual {v2, v9}, Lfk/q51;->c(I)V

    .line 15
    iget-object v12, v2, Lfk/q51;->a:[B

    .line 16
    invoke-static {v6, v3, v4, v12, v9}, Lfk/ev2;->d(Lfk/dv2;J[BI)Lfk/dv2;

    move-result-object v6

    int-to-long v12, v9

    add-long/2addr v3, v12

    .line 17
    invoke-virtual {v2, v8}, Lfk/q51;->f(I)V

    :goto_1
    if-ge v8, v5, :cond_7

    .line 18
    invoke-virtual/range {p3 .. p3}, Lfk/q51;->r()I

    move-result v9

    aput v9, v7, v8

    .line 19
    invoke-virtual/range {p3 .. p3}, Lfk/q51;->q()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_6
    aput v8, v7, v8

    iget v9, v1, Lfk/gv2;->a:I

    iget-wide v12, v1, Lfk/gv2;->b:J

    sub-long v12, v3, v12

    long-to-int v13, v12

    sub-int/2addr v9, v13

    .line 21
    aput v9, v11, v8

    .line 22
    :cond_7
    iget-object v8, v1, Lfk/gv2;->c:Lfk/f03;

    .line 23
    sget v9, Lfk/lb1;->a:I

    .line 24
    iget-object v12, v8, Lfk/f03;->b:[B

    iget-object v13, v10, Lfk/o62;->a:[B

    iget v14, v8, Lfk/f03;->a:I

    iget v15, v8, Lfk/f03;->c:I

    iget v8, v8, Lfk/f03;->d:I

    .line 25
    iput v5, v10, Lfk/o62;->f:I

    iput-object v7, v10, Lfk/o62;->d:[I

    iput-object v11, v10, Lfk/o62;->e:[I

    iput-object v12, v10, Lfk/o62;->b:[B

    iput-object v13, v10, Lfk/o62;->a:[B

    iput v14, v10, Lfk/o62;->c:I

    iput v15, v10, Lfk/o62;->g:I

    iput v8, v10, Lfk/o62;->h:I

    move-object/from16 p0, v6

    iget-object v6, v10, Lfk/o62;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 26
    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    iput-object v11, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 28
    iput-object v12, v6, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 29
    iput-object v13, v6, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 30
    iput v14, v6, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v9, v5, :cond_8

    .line 31
    iget-object v5, v10, Lfk/o62;->j:Lfk/q52;

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v5, v15, v8}, Lfk/q52;->a(Lfk/q52;II)V

    .line 34
    :cond_8
    iget-wide v5, v1, Lfk/gv2;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lfk/gv2;->b:J

    iget v3, v1, Lfk/gv2;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lfk/gv2;->a:I

    :cond_9
    move-object/from16 v7, p0

    const/high16 v3, 0x10000000

    .line 35
    invoke-virtual {v0, v3}, Lfk/x32;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3}, Lfk/q51;->c(I)V

    iget-wide v4, v1, Lfk/gv2;->b:J

    .line 37
    iget-object v6, v2, Lfk/q51;->a:[B

    .line 38
    invoke-static {v7, v4, v5, v6, v3}, Lfk/ev2;->d(Lfk/dv2;J[BI)Lfk/dv2;

    move-result-object v3

    .line 39
    invoke-virtual/range {p3 .. p3}, Lfk/q51;->q()I

    move-result v2

    iget-wide v4, v1, Lfk/gv2;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lfk/gv2;->b:J

    iget v4, v1, Lfk/gv2;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lfk/gv2;->a:I

    .line 40
    invoke-virtual {v0, v2}, Lfk/c92;->d(I)V

    iget-wide v4, v1, Lfk/gv2;->b:J

    iget-object v6, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    .line 41
    invoke-static {v3, v4, v5, v6, v2}, Lfk/ev2;->c(Lfk/dv2;JLjava/nio/ByteBuffer;I)Lfk/dv2;

    move-result-object v3

    iget-wide v4, v1, Lfk/gv2;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lfk/gv2;->b:J

    iget v4, v1, Lfk/gv2;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lfk/gv2;->a:I

    iget-object v2, v0, Lfk/c92;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_2

    .line 43
    :cond_a
    iget-object v2, v0, Lfk/c92;->f:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    .line 45
    :cond_b
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lfk/c92;->f:Ljava/nio/ByteBuffer;

    :goto_3
    iget-wide v4, v1, Lfk/gv2;->b:J

    iget-object v0, v0, Lfk/c92;->f:Ljava/nio/ByteBuffer;

    iget v1, v1, Lfk/gv2;->a:I

    .line 46
    invoke-static {v3, v4, v5, v0, v1}, Lfk/ev2;->c(Lfk/dv2;JLjava/nio/ByteBuffer;I)Lfk/dv2;

    move-result-object v0

    goto :goto_4

    .line 47
    :cond_c
    iget v2, v1, Lfk/gv2;->a:I

    .line 48
    invoke-virtual {v0, v2}, Lfk/c92;->d(I)V

    iget-wide v2, v1, Lfk/gv2;->b:J

    iget-object v0, v0, Lfk/c92;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lfk/gv2;->a:I

    .line 49
    invoke-static {v7, v2, v3, v0, v1}, Lfk/ev2;->c(Lfk/dv2;JLjava/nio/ByteBuffer;I)Lfk/dv2;

    move-result-object v0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    :goto_0
    iget-object v0, p0, Lfk/ev2;->b:Lfk/dv2;

    iget-wide v1, v0, Lfk/dv2;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lfk/ev2;->f:Lfk/hx2;

    .line 2
    iget-object v0, v0, Lfk/dv2;->c:Lfk/cx2;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lfk/hx2;->d:[Lfk/cx2;

    iget v3, v1, Lfk/hx2;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lfk/hx2;->c:I

    aput-object v0, v2, v3

    iget v0, v1, Lfk/hx2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lfk/hx2;->b:I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 6
    iget-object v0, p0, Lfk/ev2;->b:Lfk/dv2;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfk/dv2;->c:Lfk/cx2;

    iget-object v2, v0, Lfk/dv2;->d:Lfk/dv2;

    iput-object v1, v0, Lfk/dv2;->d:Lfk/dv2;

    .line 8
    iput-object v2, p0, Lfk/ev2;->b:Lfk/dv2;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1

    .line 10
    :cond_0
    iget-object p1, p0, Lfk/ev2;->c:Lfk/dv2;

    .line 11
    iget-wide p1, p1, Lfk/dv2;->a:J

    iget-wide v1, v0, Lfk/dv2;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lfk/ev2;->c:Lfk/dv2;

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/ev2;->d:Lfk/dv2;

    iget-object v1, v0, Lfk/dv2;->c:Lfk/cx2;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfk/ev2;->f:Lfk/hx2;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v1, Lfk/hx2;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfk/hx2;->b:I

    iget v3, v1, Lfk/hx2;->c:I

    const/high16 v4, 0x10000

    if-lez v3, :cond_0

    iget-object v2, v1, Lfk/hx2;->d:[Lfk/cx2;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lfk/hx2;->c:I

    aget-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    :try_start_1
    aput-object v5, v2, v3

    goto :goto_0

    :cond_0
    new-instance v3, Lfk/cx2;

    new-array v4, v4, [B

    .line 6
    invoke-direct {v3, v4}, Lfk/cx2;-><init>([B)V

    iget-object v4, v1, Lfk/hx2;->d:[Lfk/cx2;

    .line 7
    array-length v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v5, :cond_1

    move-object v4, v3

    .line 8
    :goto_0
    monitor-exit v1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/2addr v5, v5

    .line 9
    :try_start_2
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfk/cx2;

    iput-object v2, v1, Lfk/hx2;->d:[Lfk/cx2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 10
    :goto_1
    new-instance v1, Lfk/dv2;

    iget-object v2, p0, Lfk/ev2;->d:Lfk/dv2;

    iget-wide v4, v2, Lfk/dv2;->b:J

    invoke-direct {v1, v4, v5}, Lfk/dv2;-><init>(J)V

    iput-object v3, v0, Lfk/dv2;->c:Lfk/cx2;

    iput-object v1, v0, Lfk/dv2;->d:Lfk/dv2;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    throw p1

    .line 12
    :cond_2
    :goto_2
    iget-object v0, p0, Lfk/ev2;->d:Lfk/dv2;

    .line 13
    iget-wide v0, v0, Lfk/dv2;->b:J

    iget-wide v2, p0, Lfk/ev2;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
