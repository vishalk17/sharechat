.class public final Luw/f;
.super Luw/b;
.source "SourceFile"


# instance fields
.field public p:Lvw/c;

.field public q:Lvw/d;

.field public r:Landroid/media/MediaCodec;

.field public s:Lvw/e$b;

.field public final t:Ltw/c;

.field public final u:Liw/d;

.field public final v:Llw/b;

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Lpw/b;Low/a;Ltw/c;Liw/d;Llw/b;I)V
    .locals 1

    .line 1
    sget-object v0, Lhw/e;->VIDEO:Lhw/e;

    invoke-direct {p0, p1, p2, v0}, Luw/b;-><init>(Lpw/b;Low/a;Lhw/e;)V

    .line 2
    iput-object p3, p0, Luw/f;->t:Ltw/c;

    .line 3
    iput-object p4, p0, Luw/f;->u:Liw/d;

    .line 4
    iput-object p5, p0, Luw/f;->v:Llw/b;

    .line 5
    invoke-interface {p1}, Lpw/b;->a()I

    move-result p1

    iput p1, p0, Luw/f;->w:I

    .line 6
    iput p6, p0, Luw/f;->x:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 4

    const-string v0, "frame-rate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v2, Lvw/e;->a:Lmt/e;

    .line 4
    new-instance v2, Lvw/e$b;

    invoke-direct {v2, v1, v0}, Lvw/e$b;-><init>(II)V

    .line 5
    iput-object v2, p0, Luw/f;->s:Lvw/e$b;

    .line 6
    iput-object p3, p0, Luw/f;->r:Landroid/media/MediaCodec;

    .line 7
    iget p3, p0, Luw/f;->w:I

    iget v0, p0, Luw/f;->x:I

    add-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x168

    .line 8
    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "width"

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "height"

    .line 10
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    :goto_2
    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, p1

    if-lez v3, :cond_3

    div-float/2addr v1, p1

    goto :goto_3

    :cond_3
    cmpg-float v3, v1, p1

    if-gez v3, :cond_4

    div-float/2addr p1, v1

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move p3, v1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    :goto_4
    iget-object v1, p0, Luw/f;->p:Lvw/c;

    .line 14
    iput p3, v1, Lvw/c;->f:F

    .line 15
    iput p1, v1, Lvw/c;->g:F

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 17
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 18
    iget-object p3, v1, Lvw/c;->d:Liw/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p3, v1, Lvw/c;->k:Z

    if-eqz p3, :cond_5

    .line 20
    iget-object p3, v1, Lvw/c;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 21
    new-instance p1, Landroid/view/Surface;

    iget-object p2, v1, Lvw/c;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, v1, Lvw/c;->n:Landroid/view/Surface;

    :cond_5
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 4

    const-string v0, "rotation-degrees"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v3, p0, Luw/f;->w:I

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lvw/c;

    iget-object v1, p0, Luw/f;->u:Liw/d;

    iget-object v3, p0, Luw/f;->v:Llw/b;

    invoke-direct {v0, v1, v3}, Lvw/c;-><init>(Liw/d;Llw/b;)V

    iput-object v0, p0, Luw/f;->p:Lvw/c;

    .line 6
    iget v1, p0, Luw/f;->w:I

    iget v3, p0, Luw/f;->x:I

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x168

    .line 7
    iput v1, v0, Lvw/c;->h:I

    .line 8
    iget-object v0, v0, Lvw/c;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected difference in rotation. DataSource:"

    .line 11
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    iget v0, p0, Luw/f;->w:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MediaFormat:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/media/MediaFormat;Landroid/media/MediaCodec;)V
    .locals 7

    const-string v0, "width"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 2
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 3
    iget v4, p0, Luw/f;->x:I

    rem-int/lit16 v4, v4, 0xb4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    .line 4
    :goto_1
    invoke-virtual {p1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 5
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final h(Landroid/media/MediaCodec;ILjava/nio/ByteBuffer;JZ)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move v2, p2

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    .line 1
    iget-object v4, v1, Luw/f;->r:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v4, v1, Luw/f;->t:Ltw/c;

    sget-object v5, Lhw/e;->VIDEO:Lhw/e;

    move-wide/from16 v6, p4

    invoke-interface {v4, v5, v6, v7}, Ltw/c;->a(Lhw/e;J)J

    move-result-wide v4

    .line 4
    iget-object v6, v1, Luw/f;->s:Lvw/e$b;

    .line 5
    iget-wide v7, v6, Lvw/e$b;->d:D

    iget-wide v9, v6, Lvw/e$b;->b:D

    add-double/2addr v7, v9

    iput-wide v7, v6, Lvw/e$b;->d:D

    .line 6
    iget v9, v6, Lvw/e$b;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v6, Lvw/e$b;->e:I

    const/4 v10, 0x1

    if-nez v9, :cond_1

    .line 7
    sget-object v7, Lvw/e;->a:Lmt/e;

    const-string v8, "RENDERING (first frame) - frameRateReciprocalSum:"

    .line 8
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 9
    iget-wide v11, v6, Lvw/e$b;->d:D

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmt/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v11, v6, Lvw/e$b;->c:D

    cmpl-double v9, v7, v11

    if-lez v9, :cond_2

    sub-double/2addr v7, v11

    .line 11
    iput-wide v7, v6, Lvw/e$b;->d:D

    .line 12
    sget-object v7, Lvw/e;->a:Lmt/e;

    const-string v8, "RENDERING - frameRateReciprocalSum:"

    .line 13
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 14
    iget-wide v11, v6, Lvw/e$b;->d:D

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmt/e;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    .line 15
    :cond_2
    sget-object v7, Lvw/e;->a:Lmt/e;

    const-string v8, "DROPPING - frameRateReciprocalSum:"

    .line 16
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 17
    iget-wide v11, v6, Lvw/e$b;->d:D

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmt/e;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {p1, p2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 19
    iget-object v0, v1, Luw/f;->p:Lvw/c;

    .line 20
    iget-object v6, v0, Lvw/c;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 21
    :goto_2
    :try_start_0
    iget-boolean v2, v0, Lvw/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, 0x2710

    if-nez v2, :cond_4

    .line 22
    :try_start_1
    iget-object v2, v0, Lvw/c;->j:Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 23
    iget-boolean v2, v0, Lvw/c;->i:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 26
    :cond_4
    iput-boolean v3, v0, Lvw/c;->i:Z

    .line 27
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    iget-object v2, v0, Lvw/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 29
    iget-boolean v2, v0, Lvw/c;->k:Z

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, v0, Lvw/c;->n:Landroid/view/Surface;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 31
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget-object v6, v0, Lvw/c;->l:Llw/b;

    invoke-interface {v6, v2}, Llw/b;->a(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v6, v0, Lvw/c;->n:Landroid/view/Surface;

    invoke-virtual {v6, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v2, v0, Lvw/c;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :goto_3
    :try_start_3
    iget-boolean v6, v0, Lvw/c;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_6

    .line 36
    :try_start_4
    iget-object v6, v0, Lvw/c;->r:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 37
    iget-boolean v6, v0, Lvw/c;->q:Z

    if-eqz v6, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Overlay surface frame wait timed out"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    .line 39
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 40
    :cond_6
    iput-boolean v3, v0, Lvw/c;->q:Z

    .line 41
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    iget-object v2, v0, Lvw/c;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 44
    :cond_7
    :goto_4
    iget-object v2, v0, Lvw/c;->a:Landroid/graphics/SurfaceTexture;

    iget-object v6, v0, Lvw/c;->c:Liw/b;

    .line 45
    iget-object v6, v6, Liw/b;->g:[F

    .line 46
    invoke-virtual {v2, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 47
    iget v2, v0, Lvw/c;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v2, v6, v2

    .line 48
    iget v7, v0, Lvw/c;->g:F

    div-float v7, v6, v7

    sub-float v8, v6, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v10, v6, v7

    div-float/2addr v10, v9

    .line 49
    iget-object v9, v0, Lvw/c;->c:Liw/b;

    .line 50
    iget-object v9, v9, Liw/b;->g:[F

    const/4 v11, 0x0

    .line 51
    invoke-static {v9, v3, v8, v10, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 52
    iget-object v8, v0, Lvw/c;->c:Liw/b;

    .line 53
    iget-object v8, v8, Liw/b;->g:[F

    .line 54
    invoke-static {v8, v3, v2, v7, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 55
    iget-object v2, v0, Lvw/c;->c:Liw/b;

    .line 56
    iget-object v2, v2, Liw/b;->g:[F

    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    invoke-static {v2, v3, v6, v6, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 58
    iget-object v2, v0, Lvw/c;->c:Liw/b;

    .line 59
    iget-object v2, v2, Liw/b;->g:[F

    const/4 v6, 0x0

    .line 60
    iget v7, v0, Lvw/c;->h:I

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object p1, v2

    move p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 61
    iget-object v2, v0, Lvw/c;->c:Liw/b;

    .line 62
    iget-object v2, v2, Liw/b;->g:[F

    const/high16 v6, -0x41000000    # -0.5f

    .line 63
    invoke-static {v2, v3, v6, v6, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 64
    iget-object v2, v0, Lvw/c;->c:Liw/b;

    iget-object v3, v0, Lvw/c;->e:Lcw/c;

    invoke-virtual {v2, v3}, Ldw/a;->a(Lcw/b;)V

    .line 65
    iget-boolean v2, v0, Lvw/c;->k:Z

    if-eqz v2, :cond_8

    .line 66
    iget-object v2, v0, Lvw/c;->m:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lvw/c;->o:Ldw/d;

    .line 67
    iget-object v3, v3, Ldw/d;->e:[F

    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 69
    iget-object v2, v0, Lvw/c;->o:Ldw/d;

    iget-object v0, v0, Lvw/c;->p:Lcw/c;

    invoke-virtual {v2, v0}, Ldw/a;->a(Lcw/b;)V

    .line 70
    :cond_8
    iget-object v0, v1, Luw/f;->q:Lvw/d;

    .line 71
    iget-object v2, v0, Lvw/d;->b:Lew/b;

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 72
    iget-object v3, v2, Lew/a;->a:Lbw/b;

    iget-object v2, v2, Lew/a;->b:Landroid/opengl/EGLSurface;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "eglSurface"

    .line 73
    invoke-static {v2, v6}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, v3, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 75
    iget-object v0, v0, Lvw/d;->b:Lew/b;

    .line 76
    iget-object v2, v0, Lew/a;->a:Lbw/b;

    .line 77
    iget-object v0, v0, Lew/a;->b:Landroid/opengl/EGLSurface;

    .line 78
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v0, v6}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, v2, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 81
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 82
    :cond_9
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_5
    return-void
.end method

.method public final i(Ljw/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    new-instance v0, Lvw/d;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lvw/d;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Luw/f;->q:Lvw/d;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Luw/b;->k:Z

    .line 4
    new-instance v0, Ljw/c;

    invoke-direct {v0, p1}, Ljw/c;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Luw/b;->i:Ljw/c;

    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Luw/f;->p:Lvw/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, v0, Lvw/c;->c:Liw/b;

    .line 3
    iget-object v3, v2, Liw/b;->e:Liw/d;

    check-cast v3, Liw/a;

    const/4 v4, -0x1

    .line 4
    iput v4, v3, Liw/a;->i:I

    .line 5
    iput v4, v3, Liw/a;->j:I

    .line 6
    iput v4, v3, Liw/a;->g:I

    .line 7
    iput v4, v3, Liw/a;->h:I

    .line 8
    iget-boolean v3, v2, Ldw/a;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, v2, Ldw/a;->c:Z

    if-eqz v3, :cond_0

    .line 9
    iget v3, v2, Ldw/a;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 10
    iput-boolean v4, v2, Ldw/a;->a:Z

    .line 11
    :cond_0
    iget-object v2, v0, Lvw/c;->b:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 12
    iput-object v1, v0, Lvw/c;->b:Landroid/view/Surface;

    .line 13
    iput-object v1, v0, Lvw/c;->a:Landroid/graphics/SurfaceTexture;

    .line 14
    iput-object v1, v0, Lvw/c;->e:Lcw/c;

    .line 15
    iput-object v1, v0, Lvw/c;->c:Liw/b;

    .line 16
    iget-boolean v2, v0, Lvw/c;->k:Z

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v0, Lvw/c;->o:Ldw/d;

    .line 18
    iget-boolean v3, v2, Ldw/a;->a:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ldw/a;->c:Z

    if-eqz v3, :cond_1

    .line 19
    iget v3, v2, Ldw/a;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 20
    iput-boolean v4, v2, Ldw/a;->a:Z

    .line 21
    :cond_1
    iget-object v3, v2, Ldw/d;->n:Lfw/b;

    if-eqz v3, :cond_2

    new-array v5, v4, [I

    .line 22
    iget v3, v3, Lfw/b;->a:I

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 23
    :cond_2
    iput-object v1, v2, Ldw/d;->n:Lfw/b;

    .line 24
    iget-object v2, v0, Lvw/c;->n:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 25
    iget-object v0, v0, Lvw/c;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    :cond_3
    iput-object v1, p0, Luw/f;->p:Lvw/c;

    .line 27
    :cond_4
    iget-object v0, p0, Luw/f;->q:Lvw/d;

    if-eqz v0, :cond_7

    .line 28
    iget-object v2, v0, Lvw/d;->b:Lew/b;

    .line 29
    iget-object v3, v2, Lew/a;->a:Lbw/b;

    iget-object v4, v2, Lew/a;->b:Landroid/opengl/EGLSurface;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "eglSurface"

    .line 30
    invoke-static {v4, v5}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, v3, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 32
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v4, "EGL14.EGL_NO_SURFACE"

    invoke-static {v3, v4}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lew/a;->b:Landroid/opengl/EGLSurface;

    .line 33
    iget-boolean v3, v2, Lew/b;->d:Z

    if-eqz v3, :cond_6

    .line 34
    iget-object v3, v2, Lew/b;->c:Landroid/view/Surface;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 35
    :cond_5
    iput-object v1, v2, Lew/b;->c:Landroid/view/Surface;

    .line 36
    :cond_6
    iget-object v0, v0, Lvw/d;->a:Lbw/b;

    invoke-virtual {v0}, Lbw/b;->a()V

    .line 37
    iput-object v1, p0, Luw/f;->q:Lvw/d;

    .line 38
    :cond_7
    invoke-super {p0}, Luw/b;->release()V

    .line 39
    iput-object v1, p0, Luw/f;->r:Landroid/media/MediaCodec;

    return-void
.end method
