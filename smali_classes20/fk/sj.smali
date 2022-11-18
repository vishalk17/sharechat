.class public final Lfk/sj;
.super Lfk/ig;
.source "SourceFile"


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lfk/uj;

.field public final S:Lfk/o2;

.field public final T:Z

.field public final U:[J

.field public V:[Lcom/google/android/gms/internal/ads/zzart;

.field public W:Lfk/rj;

.field public X:Landroid/view/Surface;

.field public Y:Lcom/google/android/gms/internal/ads/zzazu;

.field public Z:Z

.field public a0:J

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:F

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:J

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/kg;Landroid/os/Handler;Lfk/zj;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2}, Lfk/ig;-><init>(ILfk/kg;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lfk/sj;->Q:Landroid/content/Context;

    new-instance p2, Lfk/uj;

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    :goto_0
    invoke-direct {p2, v0, v1}, Lfk/uj;-><init>(D)V

    .line 6
    iput-object p2, p0, Lfk/sj;->R:Lfk/uj;

    new-instance p1, Lfk/o2;

    .line 7
    invoke-direct {p1, p3, p4}, Lfk/o2;-><init>(Landroid/os/Handler;Lfk/zj;)V

    iput-object p1, p0, Lfk/sj;->S:Lfk/o2;

    .line 8
    sget p1, Lfk/mj;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_1

    sget-object p1, Lfk/mj;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfk/mj;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lfk/sj;->T:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lfk/sj;->U:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/sj;->o0:J

    iput-wide p1, p0, Lfk/sj;->a0:J

    const/4 p1, -0x1

    iput p1, p0, Lfk/sj;->g0:I

    iput p1, p0, Lfk/sj;->h0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfk/sj;->j0:F

    iput p1, p0, Lfk/sj;->f0:F

    .line 9
    invoke-virtual {p0}, Lfk/sj;->J()V

    return-void
.end method


# virtual methods
.method public final A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p8

    :goto_0
    iget v5, v0, Lfk/sj;->p0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v0, Lfk/sj;->U:[J

    aget-wide v9, v8, v7

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 1
    iput-wide v9, v0, Lfk/sj;->o0:J

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lfk/sj;->p0:I

    invoke-static {v8, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-eqz p10, :cond_1

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/sj;->I(Landroid/media/MediaCodec;I)V

    return v6

    :cond_1
    sub-long v8, v3, p1

    iget-object v5, v0, Lfk/sj;->X:Landroid/view/Surface;

    iget-object v10, v0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    const-wide/16 v11, -0x7530

    if-ne v5, v10, :cond_4

    cmp-long v3, v8, v11

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/sj;->I(Landroid/media/MediaCodec;I)V

    return v6

    :cond_3
    return v7

    :cond_4
    iget-boolean v5, v0, Lfk/sj;->Z:Z

    const/16 v10, 0x15

    if-nez v5, :cond_6

    .line 4
    sget v3, Lfk/mj;->a:I

    if-lt v3, v10, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lfk/sj;->H(Landroid/media/MediaCodec;IJ)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v0, v1, v2}, Lfk/sj;->G(Landroid/media/MediaCodec;I)V

    :goto_2
    return v6

    .line 7
    :cond_6
    iget v5, v0, Lfk/pc;->d:I

    const/4 v13, 0x2

    if-eq v5, v13, :cond_7

    return v7

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v5, v0, Lfk/sj;->R:Lfk/uj;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v8, v13

    mul-long v8, v8, v17

    add-long/2addr v8, v15

    mul-long v13, v3, v17

    .line 10
    iget-boolean v10, v5, Lfk/uj;->h:Z

    if-eqz v10, :cond_b

    iget-wide v11, v5, Lfk/uj;->e:J

    cmp-long v10, v3, v11

    if-eqz v10, :cond_8

    iget-wide v10, v5, Lfk/uj;->k:J

    const-wide/16 v19, 0x1

    add-long v10, v10, v19

    iput-wide v10, v5, Lfk/uj;->k:J

    iget-wide v10, v5, Lfk/uj;->g:J

    iput-wide v10, v5, Lfk/uj;->f:J

    :cond_8
    iget-wide v10, v5, Lfk/uj;->k:J

    const-wide/16 v19, 0x6

    cmp-long v12, v10, v19

    if-ltz v12, :cond_a

    iget-wide v6, v5, Lfk/uj;->j:J

    sub-long v6, v13, v6

    div-long/2addr v6, v10

    .line 11
    iget-wide v10, v5, Lfk/uj;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v5, v10, v11, v8, v9}, Lfk/uj;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    iput-boolean v6, v5, Lfk/uj;->h:Z

    goto :goto_3

    .line 12
    :cond_9
    iget-wide v6, v5, Lfk/uj;->i:J

    add-long/2addr v6, v10

    move-wide/from16 p2, v13

    iget-wide v12, v5, Lfk/uj;->j:J

    sub-long/2addr v6, v12

    move-wide v13, v10

    move-wide v10, v6

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_a
    move-wide v6, v13

    .line 13
    invoke-virtual {v5, v6, v7, v8, v9}, Lfk/uj;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    iput-boolean v10, v5, Lfk/uj;->h:Z

    goto :goto_4

    :cond_b
    :goto_3
    move-wide v6, v13

    :cond_c
    :goto_4
    move-wide v13, v6

    move-wide v10, v8

    .line 14
    :goto_5
    iget-boolean v12, v5, Lfk/uj;->h:Z

    const-wide/16 v0, 0x0

    if-nez v12, :cond_d

    iput-wide v6, v5, Lfk/uj;->j:J

    iput-wide v8, v5, Lfk/uj;->i:J

    iput-wide v0, v5, Lfk/uj;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v5, Lfk/uj;->h:Z

    :cond_d
    iput-wide v3, v5, Lfk/uj;->e:J

    iput-wide v13, v5, Lfk/uj;->g:J

    iget-object v3, v5, Lfk/uj;->a:Lfk/tj;

    if-eqz v3, :cond_11

    iget-wide v3, v3, Lfk/tj;->b:J

    cmp-long v6, v3, v0

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, v5, Lfk/uj;->a:Lfk/tj;

    .line 15
    iget-wide v0, v0, Lfk/tj;->b:J

    iget-wide v3, v5, Lfk/uj;->c:J

    sub-long v6, v10, v0

    .line 16
    div-long/2addr v6, v3

    mul-long v6, v6, v3

    add-long/2addr v0, v6

    cmp-long v6, v10, v0

    if-gtz v6, :cond_f

    sub-long v3, v0, v3

    goto :goto_6

    :cond_f
    add-long/2addr v3, v0

    move-wide/from16 v21, v0

    move-wide v0, v3

    move-wide/from16 v3, v21

    :goto_6
    sub-long v6, v0, v10

    sub-long/2addr v10, v3

    cmp-long v8, v6, v10

    if-gez v8, :cond_10

    goto :goto_7

    :cond_10
    move-wide v0, v3

    :goto_7
    iget-wide v3, v5, Lfk/uj;->d:J

    sub-long v10, v0, v3

    :cond_11
    :goto_8
    sub-long v0, v10, v15

    .line 17
    div-long v0, v0, v17

    const-wide/16 v3, -0x7530

    cmp-long v5, v0, v3

    if-gez v5, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_14

    const-string v0, "dropVideoBuffer"

    .line 18
    invoke-static {v0}, Lfk/b82;->d(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    invoke-static {}, Lfk/b82;->j()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lfk/ig;->O:Lfk/ne;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lfk/sj;->c0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v4, Lfk/sj;->c0:I

    iget v1, v4, Lfk/sj;->d0:I

    add-int/2addr v1, v2

    iput v1, v4, Lfk/sj;->d0:I

    .line 22
    iget v3, v0, Lfk/ne;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lfk/ne;->a:I

    iget v0, v4, Lfk/sj;->c0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 23
    invoke-virtual/range {p0 .. p0}, Lfk/sj;->K()V

    :cond_13
    return v2

    :cond_14
    move-object/from16 v4, p0

    move-object/from16 v3, p5

    .line 24
    sget v5, Lfk/mj;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_15

    const-wide/32 v5, 0xc350

    cmp-long v7, v0, v5

    if-gez v7, :cond_17

    .line 25
    invoke-virtual {v4, v3, v2, v10, v11}, Lfk/sj;->H(Landroid/media/MediaCodec;IJ)V

    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_17

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_16

    const-wide/16 v5, -0x2710

    add-long/2addr v0, v5

    :try_start_0
    div-long v0, v0, v17

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_16
    :goto_b
    invoke-virtual {v4, v3, v2}, Lfk/sj;->G(Landroid/media/MediaCodec;I)V

    goto :goto_a

    :goto_c
    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 1

    sget v0, Lfk/mj;->a:I

    return-void
.end method

.method public final D()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lfk/ig;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfk/sj;->X:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lfk/sj;->X:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazu;->release()V

    iput-object v0, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lfk/sj;->X:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lfk/sj;->X:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazu;->release()V

    iput-object v0, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    .line 3
    :cond_3
    throw v1
.end method

.method public final E(ZLcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzart;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzart;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzart;->n:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p1, :cond_2

    .line 3
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzart;->k:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzart;->k:I

    if-ne p1, v0, :cond_3

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzart;->l:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzart;->l:I

    if-ne p1, p2, :cond_3

    .line 4
    :cond_2
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzart;->k:I

    iget-object p2, p0, Lfk/sj;->W:Lfk/rj;

    iget v0, p2, Lfk/rj;->a:I

    if-gt p1, v0, :cond_3

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzart;->l:I

    iget v0, p2, Lfk/rj;->b:I

    if-gt p1, v0, :cond_3

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzart;->h:I

    iget p2, p2, Lfk/rj;->c:I

    if-gt p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final F(Lfk/gg;)Z
    .locals 1

    iget-object v0, p0, Lfk/sj;->X:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lfk/gg;->d:Z

    invoke-virtual {p0, p1}, Lfk/sj;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/sj;->L()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lfk/b82;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lfk/b82;->j()V

    iget-object p1, p0, Lfk/ig;->O:Lfk/ne;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfk/sj;->d0:I

    .line 6
    invoke-virtual {p0}, Lfk/sj;->t()V

    return-void
.end method

.method public final H(Landroid/media/MediaCodec;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/sj;->L()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lfk/b82;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lfk/b82;->j()V

    iget-object p1, p0, Lfk/ig;->O:Lfk/ne;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfk/sj;->d0:I

    .line 6
    invoke-virtual {p0}, Lfk/sj;->t()V

    return-void
.end method

.method public final I(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lfk/b82;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lfk/b82;->j()V

    iget-object p1, p0, Lfk/ig;->O:Lfk/ne;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lfk/sj;->k0:I

    iput v0, p0, Lfk/sj;->l0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lfk/sj;->n0:F

    iput v0, p0, Lfk/sj;->m0:I

    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget v0, p0, Lfk/sj;->c0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfk/sj;->b0:J

    iget-object v4, p0, Lfk/sj;->S:Lfk/o2;

    iget v5, p0, Lfk/sj;->c0:I

    sub-long v2, v0, v2

    .line 2
    iget-object v6, v4, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    new-instance v7, Lfk/xj;

    invoke-direct {v7, v4, v5, v2, v3}, Lfk/xj;-><init>(Lfk/o2;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lfk/sj;->c0:I

    iput-wide v0, p0, Lfk/sj;->b0:J

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget v0, p0, Lfk/sj;->k0:I

    iget v3, p0, Lfk/sj;->g0:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lfk/sj;->l0:I

    iget v1, p0, Lfk/sj;->h0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfk/sj;->m0:I

    iget v1, p0, Lfk/sj;->i0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfk/sj;->n0:F

    iget v1, p0, Lfk/sj;->j0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lfk/sj;->S:Lfk/o2;

    iget v4, p0, Lfk/sj;->h0:I

    iget v5, p0, Lfk/sj;->i0:I

    iget v6, p0, Lfk/sj;->j0:F

    .line 2
    iget-object v0, v2, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lfk/yj;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfk/yj;-><init>(Lfk/o2;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p0, Lfk/sj;->g0:I

    iput v0, p0, Lfk/sj;->k0:I

    iget v0, p0, Lfk/sj;->h0:I

    iput v0, p0, Lfk/sj;->l0:I

    iget v0, p0, Lfk/sj;->i0:I

    iput v0, p0, Lfk/sj;->m0:I

    iget v0, p0, Lfk/sj;->j0:F

    iput v0, p0, Lfk/sj;->n0:F

    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget v0, p0, Lfk/sj;->k0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfk/sj;->l0:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lfk/sj;->S:Lfk/o2;

    iget v4, p0, Lfk/sj;->g0:I

    iget v5, p0, Lfk/sj;->h0:I

    iget v6, p0, Lfk/sj;->i0:I

    iget v7, p0, Lfk/sj;->j0:F

    .line 2
    iget-object v0, v3, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lfk/yj;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lfk/yj;-><init>(Lfk/o2;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Z)Z
    .locals 4

    .line 1
    sget v0, Lfk/mj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfk/sj;->Q:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazu;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lfk/ig;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfk/sj;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lfk/sj;->X:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-wide v2, p0, Lfk/sj;->a0:J

    return v1

    .line 4
    :cond_2
    :goto_0
    iget-wide v4, p0, Lfk/sj;->a0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lfk/sj;->a0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lfk/sj;->a0:J

    return v0
.end method

.method public final c()V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lfk/sj;->g0:I

    iput v0, p0, Lfk/sj;->h0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfk/sj;->j0:F

    iput v0, p0, Lfk/sj;->f0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/sj;->o0:J

    const/4 v0, 0x0

    iput v0, p0, Lfk/sj;->p0:I

    invoke-virtual {p0}, Lfk/sj;->J()V

    iput-boolean v0, p0, Lfk/sj;->Z:Z

    .line 2
    sget v0, Lfk/mj;->a:I

    iget-object v0, p0, Lfk/sj;->R:Lfk/uj;

    .line 3
    iget-boolean v1, v0, Lfk/uj;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfk/uj;->a:Lfk/tj;

    .line 4
    iget-object v0, v0, Lfk/tj;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-super {p0}, Lfk/ig;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lfk/ig;->O:Lfk/ne;

    .line 7
    monitor-enter v1

    monitor-exit v1

    .line 8
    iget-object v1, p0, Lfk/sj;->S:Lfk/o2;

    iget-object v2, p0, Lfk/ig;->O:Lfk/ne;

    .line 9
    iget-object v3, v1, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lfk/rd;

    invoke-direct {v4, v1, v2, v0}, Lfk/rd;-><init>(Ljava/lang/Object;Lfk/ne;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lfk/ig;->O:Lfk/ne;

    .line 11
    monitor-enter v2

    monitor-exit v2

    .line 12
    iget-object v2, p0, Lfk/sj;->S:Lfk/o2;

    iget-object v3, p0, Lfk/ig;->O:Lfk/ne;

    .line 13
    iget-object v4, v2, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v5, Lfk/rd;

    invoke-direct {v5, v2, v3, v0}, Lfk/rd;-><init>(Ljava/lang/Object;Lfk/ne;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    throw v1
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/ne;

    invoke-direct {v0}, Lfk/ne;-><init>()V

    iput-object v0, p0, Lfk/ig;->O:Lfk/ne;

    .line 2
    iget-object v0, p0, Lfk/pc;->b:Lfk/jd;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/sj;->S:Lfk/o2;

    iget-object v1, p0, Lfk/ig;->O:Lfk/ne;

    .line 4
    iget-object v2, v0, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lfk/sd;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lfk/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lfk/sj;->R:Lfk/uj;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lfk/uj;->h:Z

    iget-boolean v1, v0, Lfk/uj;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfk/uj;->a:Lfk/tj;

    .line 7
    iget-object v0, v0, Lfk/tj;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final e(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfk/ig;->e(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/sj;->Z:Z

    .line 2
    sget p2, Lfk/mj;->a:I

    iput p1, p0, Lfk/sj;->d0:I

    iget p2, p0, Lfk/sj;->p0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfk/sj;->U:[J

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lfk/sj;->o0:J

    iput p1, p0, Lfk/sj;->p0:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/sj;->a0:J

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfk/sj;->c0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/sj;->b0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/sj;->a0:J

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lfk/sj;->K()V

    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lfk/ig;->q:Lfk/gg;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p1, Lfk/gg;->d:Z

    .line 4
    invoke-virtual {p0, v1}, Lfk/sj;->N(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lfk/sj;->Q:Landroid/content/Context;

    iget-boolean p1, p1, Lfk/gg;->d:Z

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazu;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object p2

    iput-object p2, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lfk/sj;->X:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lfk/sj;->X:Landroid/view/Surface;

    .line 7
    iget p1, p0, Lfk/pc;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 8
    :cond_2
    iget-object v0, p0, Lfk/ig;->p:Landroid/media/MediaCodec;

    .line 9
    sget v2, Lfk/mj;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lfk/sj;->D()V

    .line 12
    invoke-virtual {p0}, Lfk/ig;->B()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 13
    iget-object v2, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    if-eq p2, v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lfk/sj;->M()V

    iput-boolean v0, p0, Lfk/sj;->Z:Z

    .line 15
    sget p2, Lfk/mj;->a:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/sj;->a0:J

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Lfk/sj;->J()V

    iput-boolean v0, p0, Lfk/sj;->Z:Z

    .line 17
    sget p1, Lfk/mj;->a:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 18
    iget-object p1, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    if-eq p2, p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lfk/sj;->M()V

    iget-boolean p1, p0, Lfk/sj;->Z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfk/sj;->S:Lfk/o2;

    iget-object p2, p0, Lfk/sj;->X:Landroid/view/Surface;

    .line 20
    iget-object v1, p1, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lfk/xg;

    invoke-direct {v2, p1, p2, v0}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final r([Lcom/google/android/gms/internal/ads/zzart;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    iput-object p1, p0, Lfk/sj;->V:[Lcom/google/android/gms/internal/ads/zzart;

    iget-wide v0, p0, Lfk/sj;->o0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lfk/sj;->o0:J

    return-void

    :cond_0
    iget p1, p0, Lfk/sj;->p0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfk/sj;->U:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lfk/sj;->p0:I

    .line 3
    :goto_0
    iget-object p1, p0, Lfk/sj;->U:[J

    iget v0, p0, Lfk/sj;->p0:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-wide p2, p1, v0

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzart;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mg;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lfk/fj;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzart;->j:Lcom/google/android/gms/internal/ads/zzats;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzats;->d:I

    if-ge v4, v6, :cond_2

    .line 4
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzats;->b:[Lcom/google/android/gms/internal/ads/zzatr;

    aget-object v6, v6, v4

    .line 5
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzatr;->f:Z

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :cond_2
    invoke-static {v1, v5}, Lfk/rg;->a(Ljava/lang/String;Z)Lfk/gg;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzart;->d:Ljava/lang/String;

    const-string v5, ", "

    const-string v6, "video/avc"

    const/16 v7, 0x10

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v4, :cond_28

    .line 8
    iget-object v12, v1, Lfk/gg;->e:Ljava/lang/String;

    if-nez v12, :cond_4

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "avc1"

    .line 9
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "hvc1"

    const-string v8, "hev1"

    const/16 v16, 0x0

    if-nez v14, :cond_15

    const-string v14, "avc3"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_6

    .line 10
    :cond_5
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v14, "vp9"

    .line 11
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_7

    :cond_7
    const-string v14, "vp8"

    .line 12
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :cond_8
    const-string v14, "mp4a"

    .line 13
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v12, "audio/mp4a-latm"

    goto/16 :goto_7

    :cond_9
    const-string v14, "ac-3"

    .line 14
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    const-string v14, "dac3"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_4

    :cond_a
    const-string v14, "ec-3"

    .line 15
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    const-string v14, "dec3"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_b
    const-string v14, "dtsc"

    .line 16
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, "dtse"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_2

    :cond_c
    const-string v14, "dtsh"

    .line 17
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    const-string v14, "dtsl"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_1

    :cond_d
    const-string v14, "opus"

    .line 18
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v12, "audio/opus"

    goto :goto_7

    :cond_e
    const-string v14, "vorbis"

    .line 19
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "audio/vorbis"

    goto :goto_7

    :cond_f
    move-object/from16 v12, v16

    goto :goto_7

    :cond_10
    :goto_1
    const-string v12, "audio/vnd.dts.hd"

    goto :goto_7

    :cond_11
    :goto_2
    const-string v12, "audio/vnd.dts"

    goto :goto_7

    :cond_12
    :goto_3
    const-string v12, "audio/eac3"

    goto :goto_7

    :cond_13
    :goto_4
    const-string v12, "audio/ac3"

    goto :goto_7

    :cond_14
    :goto_5
    const-string v12, "video/hevc"

    goto :goto_7

    :cond_15
    :goto_6
    move-object v12, v6

    :goto_7
    if-nez v12, :cond_16

    const/4 v4, 0x1

    goto :goto_8

    .line 20
    :cond_16
    iget-object v14, v1, Lfk/gg;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "codec.mime "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfk/gg;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    const/16 v17, 0x3

    goto/16 :goto_14

    .line 23
    :cond_17
    sget-object v14, Lfk/rg;->a:Ljava/util/regex/Pattern;

    const-string v14, "\\."

    .line 24
    invoke-virtual {v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 25
    aget-object v9, v14, v3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_a

    :sswitch_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    goto :goto_a

    :sswitch_2
    const-string v8, "avc2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x3

    goto :goto_a

    :sswitch_3
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x2

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v8, -0x1

    :goto_a
    const-string v9, "MediaCodecUtil"

    if-eqz v8, :cond_1d

    if-eq v8, v2, :cond_1d

    if-eq v8, v10, :cond_19

    if-eq v8, v11, :cond_19

    goto/16 :goto_c

    .line 26
    :cond_19
    array-length v8, v14

    const-string v13, "Ignoring malformed AVC codec string: "

    if-ge v8, v10, :cond_1a

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 28
    :cond_1a
    :try_start_0
    aget-object v15, v14, v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v11, 0x6

    if-ne v15, v11, :cond_1b

    .line 29
    aget-object v8, v14, v2

    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    aget-object v11, v14, v2

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_1b
    const/4 v11, 0x3

    if-lt v8, v11, :cond_1c

    .line 31
    aget-object v8, v14, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 32
    aget-object v11, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_b
    sget-object v11, Lfk/rg;->c:Landroid/util/SparseIntArray;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lfk/rg;->d:Landroid/util/SparseIntArray;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Landroid/util/Pair;

    .line 36
    invoke-direct {v11, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v11

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_10

    .line 37
    :cond_1c
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    .line 39
    :catch_0
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const/4 v13, 0x4

    goto :goto_d

    .line 41
    :cond_1d
    array-length v8, v14

    const-string v11, "Ignoring malformed HEVC codec string: "

    const/4 v13, 0x4

    if-ge v8, v13, :cond_1e

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1e
    sget-object v8, Lfk/rg;->a:Ljava/util/regex/Pattern;

    .line 43
    aget-object v15, v14, v2

    invoke-virtual {v8, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const/16 v17, 0x3

    goto :goto_f

    .line 46
    :cond_1f
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const-string v15, "1"

    .line 47
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    const/4 v11, 0x1

    goto :goto_e

    :cond_20
    const-string v15, "2"

    .line 48
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    const/4 v11, 0x2

    .line 49
    :goto_e
    sget-object v15, Lfk/rg;->e:Ljava/util/HashMap;

    const/16 v17, 0x3

    .line 50
    aget-object v14, v14, v17

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_21

    .line 51
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Unknown HEVC level string: "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_21
    new-instance v8, Landroid/util/Pair;

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    const/16 v17, 0x3

    .line 53
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Unknown HEVC profile string: "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    move-object/from16 v8, v16

    :goto_10
    if-nez v8, :cond_23

    goto :goto_13

    .line 55
    :cond_23
    iget-object v9, v1, Lfk/gg;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v9, :cond_24

    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v9, :cond_25

    :cond_24
    new-array v9, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    :cond_25
    array-length v11, v9

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v11, :cond_27

    aget-object v15, v9, v14

    .line 57
    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v7, v13, :cond_26

    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v13, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v7, v13, :cond_29

    :cond_26
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x10

    const/4 v13, 0x4

    goto :goto_11

    :cond_27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "codec.profileLevel, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfk/gg;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_14

    :cond_28
    :goto_12
    const/16 v17, 0x3

    :cond_29
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_38

    .line 60
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzart;->k:I

    if-lez v7, :cond_38

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzart;->l:I

    if-lez v8, :cond_38

    .line 61
    sget v4, Lfk/mj;->a:I

    const-string v9, "]"

    const-string v11, "] ["

    const-string v12, "x"

    const/16 v13, 0x15

    if-lt v4, v13, :cond_2f

    .line 62
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzart;->m:F

    float-to-double v13, v0

    .line 63
    iget-object v0, v1, Lfk/gg;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_2a

    const-string v0, "sizeAndRate.caps"

    invoke-virtual {v1, v0}, Lfk/gg;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 64
    :cond_2a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "sizeAndRate.vCaps"

    .line 65
    invoke-virtual {v1, v0}, Lfk/gg;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 66
    :cond_2b
    invoke-static {v0, v7, v8, v13, v14}, Lfk/gg;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v4

    if-nez v4, :cond_2e

    if-ge v7, v8, :cond_2d

    .line 67
    invoke-static {v0, v8, v7, v13, v14}, Lfk/gg;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_15

    .line 68
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeAndRate.rotated, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfk/gg;->a:Ljava/lang/String;

    iget-object v6, v1, Lfk/gg;->e:Ljava/lang/String;

    .line 70
    sget-object v7, Lfk/mj;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AssumedSupport ["

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 71
    :cond_2d
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeAndRate.support, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/gg;->a(Ljava/lang/String;)V

    :goto_16
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_2e
    :goto_17
    const/4 v4, 0x1

    goto/16 :goto_1d

    :cond_2f
    mul-int v7, v7, v8

    .line 73
    sget v4, Lfk/rg;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_36

    invoke-static {v6, v3}, Lfk/rg;->a(Ljava/lang/String;Z)Lfk/gg;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 74
    iget-object v4, v4, Lfk/gg;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_30

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_31

    :cond_30
    new-array v4, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 75
    :cond_31
    array-length v6, v4

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_18
    if-ge v8, v6, :cond_33

    aget-object v15, v4, v8

    .line 76
    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v15, v2, :cond_32

    if-eq v15, v10, :cond_32

    sparse-switch v15, :sswitch_data_1

    const/4 v15, -0x1

    goto :goto_19

    :sswitch_4
    const/high16 v15, 0x900000

    goto :goto_19

    :sswitch_5
    const v15, 0x564000

    goto :goto_19

    :sswitch_6
    const/high16 v15, 0x220000

    goto :goto_19

    :sswitch_7
    const/high16 v15, 0x200000

    goto :goto_19

    :sswitch_8
    const/high16 v15, 0x140000

    goto :goto_19

    :sswitch_9
    const v15, 0xe1000

    goto :goto_19

    :sswitch_a
    const v15, 0x65400

    goto :goto_19

    :sswitch_b
    const v15, 0x31800

    goto :goto_19

    :sswitch_c
    const v15, 0x18c00

    goto :goto_19

    :cond_32
    const/16 v15, 0x6300

    :goto_19
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 77
    :cond_33
    sget v4, Lfk/mj;->a:I

    if-lt v4, v13, :cond_34

    const v4, 0x54600

    goto :goto_1a

    :cond_34
    const v4, 0x2a300

    :goto_1a
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1b

    :cond_35
    const/4 v4, 0x0

    :goto_1b
    sput v4, Lfk/rg;->f:I

    :cond_36
    if-gt v7, v4, :cond_37

    const/4 v4, 0x1

    goto :goto_1c

    :cond_37
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_38

    .line 78
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzart;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzart;->l:I

    sget-object v6, Lfk/mj;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaCodecVideoRenderer"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_38
    :goto_1d
    iget-boolean v0, v1, Lfk/gg;->b:Z

    if-eq v2, v0, :cond_39

    const/4 v9, 0x4

    goto :goto_1e

    :cond_39
    const/16 v9, 0x8

    :goto_1e
    iget-boolean v0, v1, Lfk/gg;->c:Z

    if-eq v2, v0, :cond_3a

    goto :goto_1f

    :cond_3a
    const/16 v3, 0x10

    :goto_1f
    if-eq v2, v4, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v10, 0x3

    :goto_20
    or-int v0, v9, v3

    or-int/2addr v0, v10

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_c
        0x10 -> :sswitch_c
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x400 -> :sswitch_8
        0x800 -> :sswitch_7
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_4
    .end sparse-switch
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfk/sj;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/sj;->Z:Z

    iget-object v1, p0, Lfk/sj;->S:Lfk/o2;

    iget-object v2, p0, Lfk/sj;->X:Landroid/view/Surface;

    .line 2
    iget-object v3, v1, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lfk/xg;

    invoke-direct {v4, v1, v2, v0}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(Lfk/gg;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/mg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/sj;->V:[Lcom/google/android/gms/internal/ads/zzart;

    iget v1, p3, Lcom/google/android/gms/internal/ads/zzart;->k:I

    .line 2
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzart;->l:I

    .line 3
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzart;->h:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    .line 4
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    if-eq v1, v5, :cond_6

    if-ne v2, v5, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "video/avc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "video/mp4v-es"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "video/hevc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "video/3gpp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_5

    if-eq v3, v10, :cond_3

    if-eq v3, v11, :cond_5

    if-eq v3, v7, :cond_2

    if-eq v3, v9, :cond_2

    goto :goto_4

    :cond_2
    mul-int v3, v1, v2

    goto :goto_3

    .line 6
    :cond_3
    sget-object v3, Lfk/mj;->d:Ljava/lang/String;

    const-string v6, "BRAVIA 4K 2015"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v1, 0x10

    add-int/2addr v3, v5

    .line 7
    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v2, 0x10

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x10

    mul-int v3, v3, v6

    mul-int/lit16 v3, v3, 0x100

    goto :goto_2

    :cond_5
    mul-int v3, v1, v2

    :goto_2
    const/4 v7, 0x2

    :goto_3
    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v7, v7

    .line 8
    div-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, -0x1

    .line 9
    :cond_7
    :goto_5
    array-length v0, v0

    new-instance v0, Lfk/rj;

    invoke-direct {v0, v1, v2, v3}, Lfk/rj;-><init>(III)V

    iput-object v0, p0, Lfk/sj;->W:Lfk/rj;

    iget-boolean v0, p0, Lfk/sj;->T:Z

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzart;->b()Landroid/media/MediaFormat;

    move-result-object p3

    const-string v6, "max-width"

    .line 11
    invoke-virtual {p3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    .line 12
    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eq v3, v5, :cond_8

    const-string v1, "max-input-size"

    .line 13
    invoke-virtual {p3, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "auto-frc"

    .line 14
    invoke-virtual {p3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lfk/sj;->X:Landroid/view/Surface;

    if-nez v0, :cond_b

    .line 15
    iget-boolean v0, p1, Lfk/gg;->d:Z

    invoke-virtual {p0, v0}, Lfk/sj;->N(Z)Z

    move-result v0

    invoke-static {v0}, Lfk/dr;->n(Z)V

    iget-object v0, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    if-nez v0, :cond_a

    iget-object v0, p0, Lfk/sj;->Q:Landroid/content/Context;

    .line 16
    iget-boolean p1, p1, Lfk/gg;->d:Z

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazu;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object p1

    iput-object p1, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    :cond_a
    iget-object p1, p0, Lfk/sj;->Y:Lcom/google/android/gms/internal/ads/zzazu;

    iput-object p1, p0, Lfk/sj;->X:Landroid/view/Surface;

    :cond_b
    iget-object p1, p0, Lfk/sj;->X:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, p1, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    sget p1, Lfk/mj;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfk/sj;->S:Lfk/o2;

    .line 2
    iget-object p3, p2, Lfk/o2;->c:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    new-instance p4, Lfk/z5;

    invoke-direct {p4, p2, p1}, Lfk/z5;-><init>(Lfk/o2;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfk/ig;->x(Lcom/google/android/gms/internal/ads/zzart;)V

    iget-object v0, p0, Lfk/sj;->S:Lfk/o2;

    .line 2
    iget-object v1, v0, Lfk/o2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lfk/wj;

    invoke-direct {v2, v0, p1}, Lfk/wj;-><init>(Lfk/o2;Lcom/google/android/gms/internal/ads/zzart;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzart;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lfk/sj;->f0:F

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzart;->n:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    :cond_1
    iput p1, p0, Lfk/sj;->e0:I

    return-void
.end method

.method public final y(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lfk/sj;->g0:I

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_1
    iput v0, p0, Lfk/sj;->h0:I

    iget p2, p0, Lfk/sj;->f0:F

    iput p2, p0, Lfk/sj;->j0:F

    .line 10
    sget v1, Lfk/mj;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lfk/sj;->e0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lfk/sj;->g0:I

    iput v0, p0, Lfk/sj;->g0:I

    iput v1, p0, Lfk/sj;->h0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lfk/sj;->j0:F

    goto :goto_2

    .line 11
    :cond_4
    iget p2, p0, Lfk/sj;->e0:I

    iput p2, p0, Lfk/sj;->i0:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
