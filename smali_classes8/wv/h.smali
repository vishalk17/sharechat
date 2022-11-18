.class public final Lwv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/opengl/EGLContext;

.field public final synthetic f:Lwv/g;


# direct methods
.method public constructor <init>(Lwv/g;Landroid/graphics/SurfaceTexture;FFLandroid/opengl/EGLContext;)V
    .locals 0

    iput-object p1, p0, Lwv/h;->f:Lwv/g;

    iput-object p2, p0, Lwv/h;->b:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lwv/h;->c:F

    iput p4, p0, Lwv/h;->d:F

    iput-object p5, p0, Lwv/h;->e:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwv/h;->f:Lwv/g;

    iget-object v2, v0, Lwv/h;->b:Landroid/graphics/SurfaceTexture;

    iget v3, v0, Lwv/h;->c:F

    iget v4, v0, Lwv/h;->d:F

    iget-object v5, v0, Lwv/h;->e:Landroid/opengl/EGLContext;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Landroid/graphics/SurfaceTexture;

    const/16 v7, 0x270f

    invoke-direct {v6, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3
    iget-object v7, v1, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v7, v7, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    .line 4
    iget v8, v7, Lyv/b;->b:I

    .line 5
    iget v7, v7, Lyv/b;->c:I

    .line 6
    invoke-virtual {v6, v8, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    new-instance v7, Lrv/b;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lrv/b;-><init>(Landroid/opengl/EGLContext;I)V

    .line 8
    new-instance v5, Lrv/d;

    invoke-direct {v5, v7, v6}, Lrv/d;-><init>(Lrv/b;Landroid/graphics/SurfaceTexture;)V

    .line 9
    invoke-virtual {v5}, Lrv/a;->b()V

    .line 10
    iget-object v9, v1, Lwv/g;->f:Lev/m;

    invoke-virtual {v9}, Lev/m;->g()Lkv/a;

    move-result-object v9

    sget-object v10, Lkv/c;->VIEW:Lkv/c;

    sget-object v11, Lkv/c;->SENSOR:Lkv/c;

    invoke-virtual {v9, v10, v11}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, v4, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    sub-float v13, v4, v3

    div-float/2addr v13, v12

    .line 11
    iget-object v12, v1, Lwv/g;->m:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v15, v9, v13, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    iget-object v9, v1, Lwv/g;->m:[F

    invoke-static {v9, v15, v11, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    iget-object v3, v1, Lwv/g;->m:[F

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v3, v15, v9, v9, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 14
    iget-object v3, v1, Lwv/g;->m:[F

    const/16 v17, 0x0

    iget-object v11, v1, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget v11, v11, Lcom/otaliastudios/cameraview/h$a;->c:I

    neg-int v11, v11

    int-to-float v11, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v3

    move/from16 v18, v11

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 15
    iget-object v3, v1, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iput v15, v3, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 16
    iget-object v3, v3, Lcom/otaliastudios/cameraview/h$a;->e:Ldv/d;

    sget-object v11, Ldv/d;->FRONT:Ldv/d;

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v3, v11, :cond_2

    .line 17
    iget-object v3, v1, Lwv/g;->m:[F

    invoke-static {v3, v15, v12, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 18
    :cond_2
    iget-object v3, v1, Lwv/g;->m:[F

    const/high16 v11, -0x41000000    # -0.5f

    invoke-static {v3, v15, v11, v11, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 19
    iget-boolean v3, v1, Lwv/g;->j:Z

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, v1, Lwv/g;->k:Lvv/b;

    sget-object v13, Lvv/a$a;->PICTURE_SNAPSHOT:Lvv/a$a;

    invoke-virtual {v3, v13}, Lvv/b;->a(Lvv/a$a;)V

    .line 21
    iget-object v3, v1, Lwv/g;->f:Lev/m;

    invoke-virtual {v3}, Lev/m;->g()Lkv/a;

    move-result-object v3

    sget-object v13, Lkv/c;->OUTPUT:Lkv/c;

    sget-object v8, Lkv/b;->ABSOLUTE:Lkv/b;

    invoke-virtual {v3, v10, v13, v8}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result v3

    .line 22
    iget-object v8, v1, Lwv/g;->k:Lvv/b;

    .line 23
    iget-object v8, v8, Lvv/b;->e:[F

    .line 24
    invoke-static {v8, v15, v9, v9, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 25
    iget-object v8, v1, Lwv/g;->k:Lvv/b;

    .line 26
    iget-object v8, v8, Lvv/b;->e:[F

    const/16 v18, 0x0

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v8

    move/from16 v19, v3

    .line 27
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 28
    iget-object v3, v1, Lwv/g;->k:Lvv/b;

    .line 29
    iget-object v3, v3, Lvv/b;->e:[F

    .line 30
    invoke-static {v3, v15, v4, v12, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 31
    iget-object v3, v1, Lwv/g;->k:Lvv/b;

    .line 32
    iget-object v3, v3, Lvv/b;->e:[F

    .line 33
    invoke-static {v3, v15, v11, v11, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 34
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 35
    sget-object v4, Lwv/i;->e:Lcv/c;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "takeFrame:"

    aput-object v9, v8, v15

    const-string v9, "timestampUs:"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iget-object v4, v1, Lwv/g;->n:Lrv/c;

    iget v8, v1, Lwv/g;->l:I

    iget-object v9, v1, Lwv/g;->m:[F

    invoke-virtual {v4, v2, v3, v8, v9}, Lrv/c;->c(JI[F)V

    .line 37
    iget-boolean v4, v1, Lwv/g;->j:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lwv/g;->k:Lvv/b;

    invoke-virtual {v4, v2, v3}, Lvv/b;->c(J)V

    .line 38
    :cond_4
    iget-object v2, v1, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    iget-object v4, v5, Lrv/a;->a:Lrv/b;

    iget-object v8, v5, Lrv/a;->b:Landroid/opengl/EGLSurface;

    .line 40
    iget-object v4, v4, Lrv/b;->b:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x3059

    .line 41
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    .line 42
    iget v4, v5, Lrv/a;->c:I

    if-gez v4, :cond_6

    .line 43
    iget-object v4, v5, Lrv/a;->a:Lrv/b;

    iget-object v8, v5, Lrv/a;->b:Landroid/opengl/EGLSurface;

    const/16 v9, 0x3057

    const/4 v10, 0x1

    new-array v11, v10, [I

    .line 44
    iget-object v4, v4, Lrv/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v8, v9, v11, v15}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v4, v11, v15

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    .line 45
    :goto_3
    iget v8, v5, Lrv/a;->d:I

    if-gez v8, :cond_7

    .line 46
    iget-object v8, v5, Lrv/a;->a:Lrv/b;

    iget-object v9, v5, Lrv/a;->b:Landroid/opengl/EGLSurface;

    const/16 v11, 0x3056

    new-array v10, v10, [I

    .line 47
    iget-object v8, v8, Lrv/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v9, v11, v10, v15}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v8, v10, v15

    :cond_7
    mul-int v9, v4, v8

    mul-int/lit8 v9, v9, 0x4

    .line 48
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 49
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v22, v9

    .line 50
    invoke-static/range {v16 .. v22}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v10, "glReadPixels"

    .line 51
    invoke-static {v10}, Lqv/b;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    array-length v11, v11

    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v8, 0x5a

    .line 56
    invoke-virtual {v4, v3, v8, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/otaliastudios/cameraview/h$a;->f:[B

    .line 60
    iget-object v2, v5, Lrv/a;->a:Lrv/b;

    iget-object v3, v5, Lrv/a;->b:Landroid/opengl/EGLSurface;

    .line 61
    iget-object v2, v2, Lrv/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 62
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v5, Lrv/a;->b:Landroid/opengl/EGLSurface;

    const/4 v2, -0x1

    .line 63
    iput v2, v5, Lrv/a;->d:I

    iput v2, v5, Lrv/a;->c:I

    .line 64
    iget-object v2, v1, Lwv/g;->n:Lrv/c;

    invoke-virtual {v2}, Lrv/c;->d()V

    .line 65
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V

    .line 66
    iget-boolean v2, v1, Lwv/g;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lwv/g;->k:Lvv/b;

    invoke-virtual {v2}, Lvv/b;->b()V

    .line 67
    :cond_8
    invoke-virtual {v7}, Lrv/b;->c()V

    .line 68
    invoke-virtual {v1}, Lwv/g;->b()V

    return-void

    .line 69
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expected EGL context/surface is not current"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
