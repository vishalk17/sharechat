.class public abstract Lfk/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/hd;


# instance fields
.field public final a:I

.field public b:Lfk/jd;

.field public c:I

.field public d:I

.field public e:Lfk/ah;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/pc;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/pc;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lfk/dd;Lfk/oe;Z)I
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lfk/pc;->e:Lfk/ah;

    .line 2
    iget-object v4, v3, Lfk/ah;->b:Lfk/bh;

    iget v3, v3, Lfk/ah;->a:I

    .line 3
    iget-boolean v5, v4, Lfk/bh;->u:Z

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-nez v5, :cond_1c

    invoke-virtual {v4}, Lfk/bh;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v5, v4, Lfk/bh;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/qh;

    iget-boolean v5, v4, Lfk/bh;->F:Z

    iget-wide v11, v4, Lfk/bh;->C:J

    .line 4
    iget-object v4, v3, Lfk/qh;->a:Lfk/nh;

    iget-object v13, v3, Lfk/qh;->g:Lcom/google/android/gms/internal/ads/zzart;

    iget-object v14, v3, Lfk/qh;->b:Lfk/mh;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-virtual {v4}, Lfk/nh;->b()Z

    move-result v15

    const/4 v6, 0x0

    if-nez v15, :cond_4

    if-eqz v5, :cond_1

    .line 7
    iput v8, v2, Lfk/ke;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v4

    move-wide/from16 v16, v11

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v4, Lfk/nh;->q:Lcom/google/android/gms/internal/ads/zzart;

    if-eqz v5, :cond_3

    if-nez p3, :cond_2

    if-eq v5, v13, :cond_3

    :cond_2
    iput-object v5, v0, Lfk/dd;->a:Lcom/google/android/gms/internal/ads/zzart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    move-wide/from16 v16, v11

    goto/16 :goto_5

    :cond_3
    monitor-exit v4

    move-wide/from16 v16, v11

    goto :goto_3

    :cond_4
    if-nez p3, :cond_9

    :try_start_2
    iget-object v5, v4, Lfk/nh;->h:[Lcom/google/android/gms/internal/ads/zzart;

    iget v15, v4, Lfk/nh;->k:I

    .line 9
    aget-object v5, v5, v15

    if-eq v5, v13, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget-object v5, v2, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lfk/nh;->f:[J

    .line 11
    aget-wide v8, v5, v15

    iput-wide v8, v2, Lfk/oe;->d:J

    iget-object v5, v4, Lfk/nh;->e:[I

    .line 12
    aget v5, v5, v15

    .line 13
    iput v5, v2, Lfk/ke;->a:I

    .line 14
    iget-object v5, v4, Lfk/nh;->d:[I

    .line 15
    aget v5, v5, v15

    iput v5, v14, Lfk/mh;->a:I

    iget-object v5, v4, Lfk/nh;->c:[J

    move-wide/from16 v16, v11

    .line 16
    aget-wide v10, v5, v15

    iput-wide v10, v14, Lfk/mh;->b:J

    iget-object v5, v4, Lfk/nh;->g:[Lfk/bf;

    .line 17
    aget-object v5, v5, v15

    iput-object v5, v14, Lfk/mh;->d:Lfk/bf;

    iget-wide v10, v4, Lfk/nh;->m:J

    .line 18
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lfk/nh;->m:J

    iget v5, v4, Lfk/nh;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lfk/nh;->i:I

    iget v8, v4, Lfk/nh;->k:I

    add-int/2addr v8, v7

    iput v8, v4, Lfk/nh;->k:I

    iget v9, v4, Lfk/nh;->j:I

    add-int/2addr v9, v7

    iput v9, v4, Lfk/nh;->j:I

    iget v9, v4, Lfk/nh;->a:I

    if-ne v8, v9, :cond_6

    iput v6, v4, Lfk/nh;->k:I

    const/4 v8, 0x0

    :cond_6
    if-lez v5, :cond_7

    iget-object v5, v4, Lfk/nh;->c:[J

    .line 19
    aget-wide v8, v5, v8

    goto :goto_0

    :cond_7
    iget-wide v8, v14, Lfk/mh;->b:J

    iget v5, v14, Lfk/mh;->a:I

    int-to-long v10, v5

    add-long/2addr v8, v10

    :goto_0
    iput-wide v8, v14, Lfk/mh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_1
    const/4 v4, -0x4

    :goto_2
    const/4 v5, -0x5

    goto :goto_6

    :cond_8
    move-wide/from16 v16, v11

    monitor-exit v4

    :goto_3
    const/4 v4, -0x3

    goto :goto_2

    :cond_9
    :goto_4
    move-wide/from16 v16, v11

    .line 20
    :try_start_3
    iget-object v5, v4, Lfk/nh;->h:[Lcom/google/android/gms/internal/ads/zzart;

    iget v8, v4, Lfk/nh;->k:I

    .line 21
    aget-object v5, v5, v8

    iput-object v5, v0, Lfk/dd;->a:Lcom/google/android/gms/internal/ads/zzart;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    :goto_5
    const/4 v4, -0x5

    goto :goto_2

    :goto_6
    if-eq v4, v5, :cond_1b

    const/4 v5, -0x4

    if-eq v4, v5, :cond_a

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2, v4}, Lfk/ke;->a(I)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 23
    iget-wide v4, v2, Lfk/oe;->d:J

    cmp-long v8, v4, v16

    if-gez v8, :cond_b

    .line 24
    iget v4, v2, Lfk/ke;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lfk/ke;->a:I

    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    invoke-virtual {v2, v4}, Lfk/ke;->a(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 26
    iget-object v4, v3, Lfk/qh;->b:Lfk/mh;

    iget-wide v8, v4, Lfk/mh;->b:J

    iget-object v5, v3, Lfk/qh;->c:Lfk/ij;

    .line 27
    invoke-virtual {v5, v7}, Lfk/ij;->k(I)V

    iget-object v5, v3, Lfk/qh;->c:Lfk/ij;

    iget-object v5, v5, Lfk/ij;->a:[B

    .line 28
    invoke-virtual {v3, v8, v9, v5, v7}, Lfk/qh;->m(J[BI)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-object v5, v3, Lfk/qh;->c:Lfk/ij;

    iget-object v5, v5, Lfk/ij;->a:[B

    .line 29
    aget-byte v5, v5, v6

    and-int/lit16 v10, v5, 0x80

    and-int/lit8 v5, v5, 0x7f

    iget-object v11, v2, Lfk/oe;->b:Lfk/me;

    iget-object v12, v11, Lfk/me;->a:[B

    const/16 v14, 0x10

    if-nez v12, :cond_c

    new-array v12, v14, [B

    iput-object v12, v11, Lfk/me;->a:[B

    :cond_c
    iget-object v11, v11, Lfk/me;->a:[B

    .line 30
    invoke-virtual {v3, v8, v9, v11, v5}, Lfk/qh;->m(J[BI)V

    int-to-long v11, v5

    add-long/2addr v8, v11

    if-eqz v10, :cond_d

    iget-object v5, v3, Lfk/qh;->c:Lfk/ij;

    const/4 v11, 0x2

    .line 31
    invoke-virtual {v5, v11}, Lfk/ij;->k(I)V

    iget-object v5, v3, Lfk/qh;->c:Lfk/ij;

    iget-object v5, v5, Lfk/ij;->a:[B

    .line 32
    invoke-virtual {v3, v8, v9, v5, v11}, Lfk/qh;->m(J[BI)V

    const-wide/16 v11, 0x2

    add-long/2addr v8, v11

    iget-object v5, v3, Lfk/qh;->c:Lfk/ij;

    .line 33
    invoke-virtual {v5}, Lfk/ij;->e()I

    move-result v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :goto_7
    iget-object v11, v2, Lfk/oe;->b:Lfk/me;

    iget-object v12, v11, Lfk/me;->b:[I

    if-eqz v12, :cond_e

    array-length v15, v12

    if-ge v15, v5, :cond_f

    :cond_e
    new-array v12, v5, [I

    :cond_f
    iget-object v11, v11, Lfk/me;->c:[I

    if-eqz v11, :cond_10

    array-length v15, v11

    if-ge v15, v5, :cond_11

    :cond_10
    new-array v11, v5, [I

    :cond_11
    if-eqz v10, :cond_12

    mul-int/lit8 v10, v5, 0x6

    iget-object v15, v3, Lfk/qh;->c:Lfk/ij;

    .line 34
    invoke-virtual {v15, v10}, Lfk/ij;->k(I)V

    iget-object v15, v3, Lfk/qh;->c:Lfk/ij;

    iget-object v15, v15, Lfk/ij;->a:[B

    .line 35
    invoke-virtual {v3, v8, v9, v15, v10}, Lfk/qh;->m(J[BI)V

    int-to-long v13, v10

    add-long/2addr v8, v13

    iget-object v10, v3, Lfk/qh;->c:Lfk/ij;

    .line 36
    invoke-virtual {v10, v6}, Lfk/ij;->n(I)V

    :goto_8
    if-ge v6, v5, :cond_13

    iget-object v10, v3, Lfk/qh;->c:Lfk/ij;

    .line 37
    invoke-virtual {v10}, Lfk/ij;->e()I

    move-result v10

    aput v10, v12, v6

    iget-object v10, v3, Lfk/qh;->c:Lfk/ij;

    .line 38
    invoke-virtual {v10}, Lfk/ij;->d()I

    move-result v10

    aput v10, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 39
    :cond_12
    aput v6, v12, v6

    iget v10, v4, Lfk/mh;->a:I

    iget-wide v13, v4, Lfk/mh;->b:J

    sub-long v13, v8, v13

    long-to-int v14, v13

    sub-int/2addr v10, v14

    .line 40
    aput v10, v11, v6

    .line 41
    :cond_13
    iget-object v6, v4, Lfk/mh;->d:Lfk/bf;

    iget-object v10, v2, Lfk/oe;->b:Lfk/me;

    .line 42
    iget-object v6, v6, Lfk/bf;->a:[B

    iget-object v13, v10, Lfk/me;->a:[B

    .line 43
    iput-object v12, v10, Lfk/me;->b:[I

    iput-object v11, v10, Lfk/me;->c:[I

    iput-object v13, v10, Lfk/me;->a:[B

    sget v14, Lfk/mj;->a:I

    const/16 v15, 0x10

    if-lt v14, v15, :cond_14

    iget-object v15, v10, Lfk/me;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 44
    iput v5, v15, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 45
    iput-object v12, v15, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 46
    iput-object v11, v15, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 47
    iput-object v6, v15, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 48
    iput-object v13, v15, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 49
    iput v7, v15, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v14, v5, :cond_14

    iget-object v5, v10, Lfk/me;->e:Lfk/le;

    .line 50
    invoke-static {v5}, Lfk/le;->a(Lfk/le;)V

    .line 51
    :cond_14
    iget-wide v5, v4, Lfk/mh;->b:J

    sub-long/2addr v8, v5

    long-to-int v9, v8

    int-to-long v10, v9

    add-long/2addr v5, v10

    iput-wide v5, v4, Lfk/mh;->b:J

    iget v5, v4, Lfk/mh;->a:I

    sub-int/2addr v5, v9

    iput v5, v4, Lfk/mh;->a:I

    :cond_15
    iget-object v4, v3, Lfk/qh;->b:Lfk/mh;

    iget v4, v4, Lfk/mh;->a:I

    .line 52
    iget-object v5, v2, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    .line 53
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget-object v8, v2, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v4

    if-lt v5, v8, :cond_18

    .line 55
    iget-object v4, v3, Lfk/qh;->b:Lfk/mh;

    iget-wide v8, v4, Lfk/mh;->b:J

    iget-object v5, v2, Lfk/oe;->c:Ljava/nio/ByteBuffer;

    iget v4, v4, Lfk/mh;->a:I

    .line 56
    invoke-virtual {v3, v8, v9}, Lfk/qh;->k(J)V

    :cond_16
    :goto_9
    if-lez v4, :cond_17

    iget-object v10, v3, Lfk/qh;->e:Lfk/oh;

    .line 57
    iget-wide v10, v10, Lfk/oh;->a:J

    sub-long v10, v8, v10

    long-to-int v11, v10

    const/high16 v10, 0x10000

    sub-int/2addr v10, v11

    .line 58
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v3, Lfk/qh;->e:Lfk/oh;

    .line 59
    iget-object v12, v12, Lfk/oh;->d:Lfk/ki;

    .line 60
    iget-object v13, v12, Lfk/ki;->a:[B

    invoke-virtual {v5, v13, v11, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v13, v10

    add-long/2addr v8, v13

    sub-int/2addr v4, v10

    iget-object v10, v3, Lfk/qh;->e:Lfk/oh;

    .line 61
    iget-wide v10, v10, Lfk/oh;->b:J

    cmp-long v13, v8, v10

    if-nez v13, :cond_16

    iget-object v10, v3, Lfk/qh;->k:Lfk/qi;

    .line 62
    invoke-virtual {v10, v12}, Lfk/qi;->a(Lfk/ki;)V

    iget-object v10, v3, Lfk/qh;->e:Lfk/oh;

    iput-object v6, v10, Lfk/oh;->d:Lfk/ki;

    iget-object v10, v10, Lfk/oh;->e:Lfk/oh;

    iput-object v10, v3, Lfk/qh;->e:Lfk/oh;

    goto :goto_9

    :cond_17
    iget-object v4, v3, Lfk/qh;->b:Lfk/mh;

    iget-wide v4, v4, Lfk/mh;->c:J

    .line 63
    invoke-virtual {v3, v4, v5}, Lfk/qh;->k(J)V

    goto :goto_a

    .line 64
    :cond_18
    invoke-virtual {v2, v8}, Lfk/oe;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    .line 65
    :cond_19
    invoke-virtual {v2, v4}, Lfk/oe;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    :cond_1a
    :goto_a
    const/4 v3, -0x4

    const/4 v5, -0x4

    goto :goto_c

    .line 66
    :cond_1b
    iget-object v4, v0, Lfk/dd;->a:Lcom/google/android/gms/internal/ads/zzart;

    iput-object v4, v3, Lfk/qh;->g:Lcom/google/android/gms/internal/ads/zzart;

    const/4 v3, -0x4

    const/4 v5, -0x5

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    throw v0

    :cond_1c
    :goto_b
    const/4 v3, -0x4

    const/4 v5, -0x3

    :goto_c
    if-ne v5, v3, :cond_1f

    const/4 v4, 0x4

    .line 68
    invoke-virtual {v2, v4}, Lfk/ke;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    iput-boolean v7, v1, Lfk/pc;->g:Z

    iget-boolean v0, v1, Lfk/pc;->h:Z

    if-eqz v0, :cond_1d

    return v3

    :cond_1d
    const/4 v0, -0x3

    return v0

    :cond_1e
    iget-wide v3, v2, Lfk/oe;->d:J

    iget-wide v6, v1, Lfk/pc;->f:J

    add-long/2addr v3, v6

    iput-wide v3, v2, Lfk/oe;->d:J

    goto/16 :goto_d

    :cond_1f
    const/4 v2, -0x5

    if-ne v5, v2, :cond_20

    iget-object v2, v0, Lfk/dd;->a:Lcom/google/android/gms/internal/ads/zzart;

    .line 70
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzart;->x:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v3, v6

    if-eqz v8, :cond_20

    iget-wide v5, v1, Lfk/pc;->f:J

    new-instance v7, Lcom/google/android/gms/internal/ads/zzart;

    move-object/from16 v16, v7

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzart;->b:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzart;->f:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzart;->d:Ljava/lang/String;

    move-object/from16 v20, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->c:I

    move/from16 v21, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->h:I

    move/from16 v22, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->k:I

    move/from16 v23, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->l:I

    move/from16 v24, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->m:F

    move/from16 v25, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->n:I

    move/from16 v26, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->o:F

    move/from16 v27, v8

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzart;->q:[B

    move-object/from16 v28, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->p:I

    move/from16 v29, v8

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzart;->r:Lcom/google/android/gms/internal/ads/zzazr;

    move-object/from16 v30, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->s:I

    move/from16 v31, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->t:I

    move/from16 v32, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->u:I

    move/from16 v33, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->v:I

    move/from16 v34, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->w:I

    move/from16 v35, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->y:I

    move/from16 v36, v8

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzart;->z:Ljava/lang/String;

    move-object/from16 v37, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzart;->A:I

    move/from16 v38, v8

    add-long v39, v3, v5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzart;->i:Ljava/util/List;

    move-object/from16 v41, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzart;->j:Lcom/google/android/gms/internal/ads/zzats;

    move-object/from16 v42, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzart;->e:Lcom/google/android/gms/internal/ads/zzawe;

    move-object/from16 v43, v2

    .line 71
    invoke-direct/range {v16 .. v43}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzazr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzawe;)V

    iput-object v7, v0, Lfk/dd;->a:Lcom/google/android/gms/internal/ads/zzart;

    const/4 v0, -0x5

    return v0

    :cond_20
    :goto_d
    return v5
.end method

.method public abstract c()V
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation
.end method

.method public abstract e(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/pc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfk/dr;->n(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lfk/pc;->d:I

    .line 2
    invoke-virtual {p0}, Lfk/pc;->f()V

    return-void
.end method

.method public final l([Lcom/google/android/gms/internal/ads/zzart;Lfk/ah;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/pc;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfk/dr;->n(Z)V

    iput-object p2, p0, Lfk/pc;->e:Lfk/ah;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfk/pc;->g:Z

    iput-wide p3, p0, Lfk/pc;->f:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lfk/pc;->r([Lcom/google/android/gms/internal/ads/zzart;J)V

    return-void
.end method

.method public final n(Lfk/jd;[Lcom/google/android/gms/internal/ads/zzart;Lfk/ah;JZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/pc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfk/dr;->n(Z)V

    iput-object p1, p0, Lfk/pc;->b:Lfk/jd;

    iput v1, p0, Lfk/pc;->d:I

    .line 2
    invoke-virtual {p0}, Lfk/pc;->d()V

    .line 3
    iget-boolean p1, p0, Lfk/pc;->h:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Lfk/dr;->n(Z)V

    iput-object p3, p0, Lfk/pc;->e:Lfk/ah;

    iput-boolean v2, p0, Lfk/pc;->g:Z

    iput-wide p7, p0, Lfk/pc;->f:J

    .line 4
    invoke-virtual {p0, p2, p7, p8}, Lfk/pc;->r([Lcom/google/android/gms/internal/ads/zzart;J)V

    .line 5
    invoke-virtual {p0, p4, p5, p6}, Lfk/pc;->e(JZ)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lfk/pc;->c:I

    return-void
.end method

.method public final p(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/pc;->h:Z

    iput-boolean v0, p0, Lfk/pc;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lfk/pc;->e(JZ)V

    return-void
.end method

.method public r([Lcom/google/android/gms/internal/ads/zzart;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    return-void
.end method

.method public final zzA()Z
    .locals 1

    iget-boolean v0, p0, Lfk/pc;->g:Z

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-boolean v0, p0, Lfk/pc;->h:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lfk/pc;->d:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lfk/pc;->a:I

    return v0
.end method

.method public final zzf()Lfk/pc;
    .locals 0

    return-object p0
.end method

.method public final zzh()Lfk/ah;
    .locals 1

    iget-object v0, p0, Lfk/pc;->e:Lfk/ah;

    return-object v0
.end method

.method public zzi()Lfk/ej;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget v0, p0, Lfk/pc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfk/dr;->n(Z)V

    iput v2, p0, Lfk/pc;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/pc;->e:Lfk/ah;

    iput-boolean v2, p0, Lfk/pc;->h:Z

    .line 2
    invoke-virtual {p0}, Lfk/pc;->c()V

    return-void
.end method

.method public final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/pc;->e:Lfk/ah;

    .line 2
    iget-object v0, v0, Lfk/ah;->b:Lfk/bh;

    .line 3
    iget-object v0, v0, Lfk/bh;->i:Lfk/yi;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lfk/yi;->a(I)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/pc;->h:Z

    return-void
.end method

.method public final zzz()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/pc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfk/dr;->n(Z)V

    iput v1, p0, Lfk/pc;->d:I

    .line 2
    invoke-virtual {p0}, Lfk/pc;->h()V

    return-void
.end method
