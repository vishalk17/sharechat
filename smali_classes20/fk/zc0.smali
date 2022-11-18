.class public final Lfk/zc0;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lfk/xc0;


# static fields
.field public static final C:[F


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public final b:Lfk/yc0;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/nio/FloatBuffer;

.field public final u:Ljava/util/concurrent/CountDownLatch;

.field public final v:Ljava/lang/Object;

.field public w:Ljavax/microedition/khronos/egl/EGL10;

.field public x:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public y:Ljavax/microedition/khronos/egl/EGLContext;

.field public z:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfk/zc0;->C:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfk/zc0;->C:[F

    const/16 v1, 0x30

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lfk/zc0;->t:Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lfk/zc0;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfk/zc0;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfk/zc0;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfk/zc0;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfk/zc0;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfk/zc0;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfk/zc0;->i:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lfk/zc0;->j:F

    .line 6
    new-instance v0, Lfk/yc0;

    invoke-direct {v0, p1}, Lfk/yc0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfk/zc0;->b:Lfk/yc0;

    .line 7
    iput-object p0, v0, Lfk/yc0;->i:Lfk/xc0;

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lfk/zc0;->u:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zc0;->v:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final j([F[F[F)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v5, p1, v3

    const/4 v6, 0x6

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v1, v5

    aput v1, p0, v0

    .line 2
    aget v1, p1, v0

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v7, 0x4

    aget v8, p2, v7

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/4 v8, 0x7

    aget v9, p2, v8

    mul-float v5, v5, v9

    add-float/2addr v1, v5

    aput v1, p0, v2

    .line 3
    aget v1, p1, v0

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v2

    const/4 v9, 0x5

    aget v10, p2, v9

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    aget v5, p1, v3

    const/16 v10, 0x8

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v3

    .line 4
    aget v1, p1, v4

    aget v5, p2, v0

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v4

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v6

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v4

    .line 5
    aget v1, p1, v4

    aget v5, p2, v2

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v7

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v8

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v7

    .line 6
    aget v1, p1, v4

    aget v5, p2, v3

    mul-float v1, v1, v5

    aget v5, p1, v7

    aget v11, p2, v9

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aget v5, p1, v9

    aget v11, p2, v10

    mul-float v5, v5, v11

    add-float/2addr v1, v5

    aput v1, p0, v9

    .line 7
    aget v1, p1, v6

    aget v0, p2, v0

    mul-float v1, v1, v0

    aget v0, p1, v8

    aget v4, p2, v4

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aget v0, p1, v10

    aget v4, p2, v6

    mul-float v0, v0, v4

    add-float/2addr v1, v0

    aput v1, p0, v6

    .line 8
    aget v0, p1, v6

    aget v1, p2, v2

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v7

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v10

    aget v2, p2, v8

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aput v0, p0, v8

    .line 9
    aget v0, p1, v6

    aget v1, p2, v3

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v9

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget p1, p1, v10

    aget p2, p2, v10

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    aput v0, p0, v10

    return-void
.end method

.method public static final k([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 3
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 4
    aput v1, p0, v0

    float-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    .line 7
    aput v1, p0, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method public static final l([FF)V
    .locals 5

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 3
    aput v2, p0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    .line 6
    aput v2, p0, p1

    const/4 p1, 0x6

    .line 7
    aput v2, p0, p1

    const/4 p1, 0x7

    .line 8
    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    aput v0, p0, p1

    return-void
.end method

.method public static final m(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    .line 2
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    .line 4
    invoke-static {p1}, Lfk/zc0;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    .line 6
    invoke-static {p1}, Lfk/zc0;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    .line 8
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    .line 12
    invoke-static {p0}, Lfk/zc0;->i(Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/zc0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lfk/zc0;->n:I

    iput p2, p0, Lfk/zc0;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/zc0;->A:Z

    iget-object p1, p0, Lfk/zc0;->v:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/zc0;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfk/zc0;->B:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfk/zc0;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lfk/zc0;->v:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(FF)V
    .locals 3

    iget v0, p0, Lfk/zc0;->n:I

    iget v1, p0, Lfk/zc0;->m:I

    const v2, 0x3fdf66f3

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    :goto_0
    mul-float p1, p1, v2

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    iget v0, p0, Lfk/zc0;->k:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfk/zc0;->k:F

    iget p1, p0, Lfk/zc0;->l:F

    sub-float/2addr p1, p2

    iput p1, p0, Lfk/zc0;->l:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lfk/zc0;->l:F

    const p1, -0x4036f025

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lfk/zc0;->l:F

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/zc0;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    iget-object v1, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lfk/zc0;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lfk/zc0;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lfk/zc0;->y:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lfk/zc0;->y:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    iput-object v2, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    or-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lfk/zc0;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/zc0;->s:I

    iget-object p1, p0, Lfk/zc0;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/zc0;->v:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfk/zc0;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1b

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v1, v4, [I

    .line 3
    iget-object v8, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    invoke-interface {v8, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v6, [I

    new-array v1, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v2, [I

    fill-array-data v10, :array_0

    iget-object v8, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v12, 0x1

    move-object v11, v1

    move-object v13, v0

    .line 5
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v7

    if-lez v0, :cond_3

    aget-object v0, v1, v7

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    iget-object v8, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    invoke-interface {v8, v9, v0, v10, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lfk/zc0;->y:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_8

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lfk/zc0;->p:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-interface {v1, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lfk/zc0;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_8

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lfk/zc0;->y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    invoke-interface {v1, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    sget-object v1, Lfk/wq;->V0:Lfk/qq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v8

    invoke-virtual {v8, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    iget-object v9, v1, Lfk/rq;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v8

    invoke-virtual {v8, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_4
    const v8, 0x8b31

    .line 16
    invoke-static {v8, v1}, Lfk/zc0;->m(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    .line 17
    :cond_a
    sget-object v8, Lfk/wq;->W0:Lfk/qq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v9

    invoke-virtual {v9, v8}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ljava/lang/String;

    .line 20
    iget-object v10, v8, Lfk/rq;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v9

    invoke-virtual {v9, v8}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    const v9, 0x8b30

    .line 24
    invoke-static {v9, v8}, Lfk/zc0;->m(ILjava/lang/String;)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    .line 25
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    const-string v10, "createProgram"

    .line 26
    invoke-static {v10}, Lfk/zc0;->i(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    .line 27
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 28
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 30
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    .line 31
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    .line 32
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    new-array v1, v6, [I

    const v8, 0x8b82

    .line 33
    invoke-static {v9, v8, v1, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v8, "getProgramiv"

    .line 34
    invoke-static {v8}, Lfk/zc0;->i(Ljava/lang/String;)V

    aget v1, v1, v7

    if-eq v1, v6, :cond_d

    const-string v1, "SphericalVideoRenderer"

    const-string v8, "Could not link program: "

    .line 35
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SphericalVideoRenderer"

    .line 36
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    .line 38
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    .line 39
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    .line 40
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    .line 41
    :cond_e
    :goto_7
    iput v9, p0, Lfk/zc0;->q:I

    .line 42
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    .line 43
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    iget v1, p0, Lfk/zc0;->q:I

    const-string v8, "aPosition"

    .line 44
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v14, p0, Lfk/zc0;->t:Ljava/nio/FloatBuffer;

    move v9, v1

    .line 45
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v8, "vertexAttribPointer"

    .line 46
    invoke-static {v8}, Lfk/zc0;->i(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    .line 48
    invoke-static {v1}, Lfk/zc0;->i(Ljava/lang/String;)V

    new-array v1, v6, [I

    .line 49
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v8, "genTextures"

    .line 50
    invoke-static {v8}, Lfk/zc0;->i(Ljava/lang/String;)V

    aget v1, v1, v7

    const v8, 0x8d65

    .line 51
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "bindTextures"

    .line 52
    invoke-static {v9}, Lfk/zc0;->i(Ljava/lang/String;)V

    const/16 v9, 0x2800

    const/16 v10, 0x2601

    .line 53
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 54
    invoke-static {v9}, Lfk/zc0;->i(Ljava/lang/String;)V

    const/16 v9, 0x2801

    .line 55
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 56
    invoke-static {v9}, Lfk/zc0;->i(Ljava/lang/String;)V

    const/16 v9, 0x2802

    const v10, 0x812f

    .line 57
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 58
    invoke-static {v9}, Lfk/zc0;->i(Ljava/lang/String;)V

    const/16 v9, 0x2803

    .line 59
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 60
    invoke-static {v8}, Lfk/zc0;->i(Ljava/lang/String;)V

    iget v8, p0, Lfk/zc0;->q:I

    const-string v9, "uVMat"

    .line 61
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, p0, Lfk/zc0;->r:I

    const/16 v9, 0x9

    new-array v9, v9, [F

    fill-array-data v9, :array_2

    .line 62
    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v8, p0, Lfk/zc0;->q:I

    if-eqz v0, :cond_1a

    if-nez v8, :cond_f

    goto/16 :goto_d

    .line 63
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lfk/zc0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lfk/zc0;->b:Lfk/yc0;

    .line 67
    iget-object v1, v0, Lfk/yc0;->h:Lfk/lx1;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lfk/yc0;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 68
    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v2, Landroid/os/HandlerThread;

    const-string v8, "OrientationMonitor"

    .line 69
    invoke-direct {v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v8, Lfk/lx1;

    .line 71
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v8, v2}, Lfk/lx1;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lfk/yc0;->h:Lfk/lx1;

    iget-object v2, v0, Lfk/yc0;->b:Landroid/hardware/SensorManager;

    .line 72
    invoke-virtual {v2, v0, v1, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "SensorManager.registerListener failed."

    .line 73
    invoke-static {v1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lfk/yc0;->a()V

    .line 75
    :cond_12
    :goto_8
    :try_start_0
    iput-boolean v6, p0, Lfk/zc0;->A:Z

    :catch_0
    :goto_9
    iget-boolean v0, p0, Lfk/zc0;->B:Z

    if-nez v0, :cond_19

    :goto_a
    iget v0, p0, Lfk/zc0;->s:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 76
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lfk/zc0;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk/zc0;->s:I

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lfk/zc0;->b:Lfk/yc0;

    iget-object v1, p0, Lfk/zc0;->c:[F

    .line 77
    invoke-virtual {v0, v1}, Lfk/yc0;->b([F)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const v8, -0x4036f025

    if-eqz v0, :cond_15

    iget v0, p0, Lfk/zc0;->j:F

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfk/zc0;->c:[F

    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v7

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v6

    aput v10, v9, v4

    new-array v10, v3, [F

    .line 79
    aget v11, v0, v7

    aget v12, v9, v7

    mul-float v11, v11, v12

    aget v13, v0, v6

    aget v14, v9, v6

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    aget v13, v0, v4

    aget v9, v9, v4

    mul-float v13, v13, v9

    add-float/2addr v11, v13

    aput v11, v10, v7

    aget v11, v0, v3

    mul-float v11, v11, v12

    aget v13, v0, v2

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    aget v13, v0, v1

    mul-float v13, v13, v9

    add-float/2addr v11, v13

    aput v11, v10, v6

    const/4 v11, 0x6

    aget v11, v0, v11

    mul-float v11, v11, v12

    const/4 v12, 0x7

    aget v12, v0, v12

    mul-float v12, v12, v14

    add-float/2addr v11, v12

    const/16 v12, 0x8

    aget v0, v0, v12

    mul-float v0, v0, v9

    add-float/2addr v11, v0

    aput v11, v10, v4

    aget v0, v10, v6

    float-to-double v11, v0

    aget v0, v10, v7

    float-to-double v9, v0

    .line 80
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v0, v9

    add-float/2addr v0, v8

    neg-float v0, v0

    iput v0, p0, Lfk/zc0;->j:F

    :cond_14
    iget-object v0, p0, Lfk/zc0;->h:[F

    iget v8, p0, Lfk/zc0;->j:F

    iget v9, p0, Lfk/zc0;->k:F

    add-float/2addr v8, v9

    .line 81
    invoke-static {v0, v8}, Lfk/zc0;->l([FF)V

    goto :goto_b

    .line 82
    :cond_15
    iget-object v0, p0, Lfk/zc0;->c:[F

    .line 83
    invoke-static {v0, v8}, Lfk/zc0;->k([FF)V

    iget-object v0, p0, Lfk/zc0;->h:[F

    iget v8, p0, Lfk/zc0;->k:F

    .line 84
    invoke-static {v0, v8}, Lfk/zc0;->l([FF)V

    .line 85
    :goto_b
    iget-object v0, p0, Lfk/zc0;->d:[F

    const v8, 0x3fc90fdb

    .line 86
    invoke-static {v0, v8}, Lfk/zc0;->k([FF)V

    iget-object v0, p0, Lfk/zc0;->e:[F

    iget-object v8, p0, Lfk/zc0;->h:[F

    iget-object v9, p0, Lfk/zc0;->d:[F

    .line 87
    invoke-static {v0, v8, v9}, Lfk/zc0;->j([F[F[F)V

    iget-object v0, p0, Lfk/zc0;->f:[F

    iget-object v8, p0, Lfk/zc0;->c:[F

    iget-object v9, p0, Lfk/zc0;->e:[F

    .line 88
    invoke-static {v0, v8, v9}, Lfk/zc0;->j([F[F[F)V

    iget-object v0, p0, Lfk/zc0;->g:[F

    iget v8, p0, Lfk/zc0;->l:F

    .line 89
    invoke-static {v0, v8}, Lfk/zc0;->k([FF)V

    iget-object v0, p0, Lfk/zc0;->i:[F

    iget-object v8, p0, Lfk/zc0;->g:[F

    iget-object v9, p0, Lfk/zc0;->f:[F

    .line 90
    invoke-static {v0, v8, v9}, Lfk/zc0;->j([F[F[F)V

    iget v0, p0, Lfk/zc0;->r:I

    iget-object v8, p0, Lfk/zc0;->i:[F

    .line 91
    invoke-static {v0, v6, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 92
    invoke-static {v1, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    .line 93
    invoke-static {v0}, Lfk/zc0;->i(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lfk/zc0;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfk/zc0;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 95
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, p0, Lfk/zc0;->A:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lfk/zc0;->n:I

    iget v1, p0, Lfk/zc0;->m:I

    .line 96
    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    .line 97
    invoke-static {v0}, Lfk/zc0;->i(Ljava/lang/String;)V

    iget v0, p0, Lfk/zc0;->q:I

    const-string v1, "uFOVx"

    .line 98
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lfk/zc0;->q:I

    const-string v2, "uFOVy"

    .line 99
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v2, p0, Lfk/zc0;->n:I

    iget v8, p0, Lfk/zc0;->m:I

    const v9, 0x3f5f66f3

    if-le v2, v8, :cond_16

    .line 100
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lfk/zc0;->m:I

    int-to-float v0, v0

    mul-float v0, v0, v9

    iget v2, p0, Lfk/zc0;->n:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 101
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_c

    :cond_16
    int-to-float v2, v2

    mul-float v2, v2, v9

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 102
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 103
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 104
    :goto_c
    iput-boolean v7, p0, Lfk/zc0;->A:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_17
    :try_start_1
    iget-object v0, p0, Lfk/zc0;->v:Ljava/lang/Object;

    .line 105
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, p0, Lfk/zc0;->B:Z

    if-nez v1, :cond_18

    iget-boolean v1, p0, Lfk/zc0;->A:Z

    if-nez v1, :cond_18

    iget v1, p0, Lfk/zc0;->s:I

    if-nez v1, :cond_18

    iget-object v1, p0, Lfk/zc0;->v:Ljava/lang/Object;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 107
    :cond_18
    monitor-exit v0

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :cond_19
    iget-object v0, p0, Lfk/zc0;->b:Lfk/yc0;

    .line 109
    invoke-virtual {v0}, Lfk/yc0;->a()V

    iget-object v0, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 110
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 111
    invoke-virtual {p0}, Lfk/zc0;->h()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 112
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "SphericalVideoProcessor.run.2"

    invoke-virtual {v1, v0, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lfk/zc0;->b:Lfk/yc0;

    .line 114
    invoke-virtual {v0}, Lfk/yc0;->a()V

    iget-object v0, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 115
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 116
    invoke-virtual {p0}, Lfk/zc0;->h()Z

    return-void

    :catch_1
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 117
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lfk/zc0;->b:Lfk/yc0;

    .line 118
    invoke-virtual {v0}, Lfk/yc0;->a()V

    iget-object v0, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 119
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 120
    invoke-virtual {p0}, Lfk/zc0;->h()Z

    return-void

    :catchall_2
    move-exception v0

    .line 121
    iget-object v1, p0, Lfk/zc0;->b:Lfk/yc0;

    .line 122
    invoke-virtual {v1}, Lfk/yc0;->a()V

    iget-object v1, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 123
    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    .line 124
    invoke-virtual {p0}, Lfk/zc0;->h()Z

    .line 125
    throw v0

    :cond_1a
    :goto_d
    const-string v0, "EGL initialization failed: "

    .line 126
    iget-object v1, p0, Lfk/zc0;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 127
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    .line 130
    invoke-virtual {v1, v2, v0}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lfk/zc0;->h()Z

    iget-object v0, p0, Lfk/zc0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 133
    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/zc0;->u:Ljava/util/concurrent/CountDownLatch;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
