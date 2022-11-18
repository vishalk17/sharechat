.class public final Ljp/co/cyberagent/android/gpuimage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ljp/co/cyberagent/android/gpuimage/a$n;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final s:[F


# instance fields
.field public b:Lpo0/d;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Landroid/graphics/SurfaceTexture;

.field public final f:Ljava/nio/FloatBuffer;

.field public final g:Ljava/nio/FloatBuffer;

.field public h:Ljava/nio/IntBuffer;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lqo0/b;

.field public p:Z

.field public q:Z

.field public r:Ljp/co/cyberagent/android/gpuimage/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/c;->s:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lpo0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    .line 5
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/b$d;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$d;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->r:Ljp/co/cyberagent/android/gpuimage/b$d;

    .line 6
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:Ljava/util/LinkedList;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/LinkedList;

    .line 9
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/c;->s:[F

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    .line 16
    sget-object p1, Lqo0/b;->NORMAL:Lqo0/b;

    invoke-virtual {p0, p1, v1, v1}, Ljp/co/cyberagent/android/gpuimage/c;->k(Lqo0/b;ZZ)V

    return-void
.end method


# virtual methods
.method public final e(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method public final f()V
    .locals 15

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    int-to-float v1, v0

    .line 2
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    int-to-float v3, v2

    .line 3
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Lqo0/b;

    sget-object v5, Lqo0/b;->ROTATION_270:Lqo0/b;

    if-eq v4, v5, :cond_0

    sget-object v5, Lqo0/b;->ROTATION_90:Lqo0/b;

    if-ne v4, v5, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v3, v0

    .line 4
    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 5
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 9
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/c;->s:[F

    .line 10
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Lqo0/b;

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Z

    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/c;->q:Z

    invoke-static {v3, v4, v5}, Lqo0/c;->b(Lqo0/b;ZZ)[F

    move-result-object v3

    .line 11
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->r:Ljp/co/cyberagent/android/gpuimage/b$d;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/b$d;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$d;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    sub-float v2, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    new-array v0, v6, [F

    .line 12
    aget v5, v3, v14

    .line 13
    invoke-virtual {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/c;->e(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v3, v13

    invoke-virtual {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/c;->e(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v3, v12

    .line 14
    invoke-virtual {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/c;->e(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v3, v11

    invoke-virtual {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/c;->e(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v3, v10

    .line 15
    invoke-virtual {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/c;->e(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v3, v9

    invoke-virtual {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/c;->e(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v3, v8

    .line 16
    invoke-virtual {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/c;->e(FF)F

    move-result v2

    aput v2, v0, v8

    aget v2, v3, v7

    invoke-virtual {p0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/c;->e(FF)F

    move-result v2

    aput v2, v0, v7

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-array v4, v6, [F

    .line 17
    aget v5, v1, v14

    div-float/2addr v5, v0

    aput v5, v4, v14

    aget v5, v1, v13

    div-float/2addr v5, v2

    aput v5, v4, v13

    aget v5, v1, v12

    div-float/2addr v5, v0

    aput v5, v4, v12

    aget v5, v1, v11

    div-float/2addr v5, v2

    aput v5, v4, v11

    aget v5, v1, v10

    div-float/2addr v5, v0

    aput v5, v4, v10

    aget v5, v1, v9

    div-float/2addr v5, v2

    aput v5, v4, v9

    aget v5, v1, v8

    div-float/2addr v5, v0

    aput v5, v4, v8

    aget v0, v1, v7

    div-float/2addr v0, v2

    aput v0, v4, v7

    move-object v1, v4

    .line 18
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$a;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/c$a;-><init>(Ljp/co/cyberagent/android/gpuimage/c;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Loo0/d;

    invoke-direct {v0, p0, p1}, Loo0/d;-><init>(Ljp/co/cyberagent/android/gpuimage/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lqo0/b;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Z

    .line 2
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/c;->q:Z

    .line 3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Lqo0/b;

    .line 4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/c;->f()V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4100

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->h(Ljava/util/Queue;)V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lpo0/d;->d(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->h(Ljava/util/Queue;)V

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 2
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 3
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    mul-int v1, v0, p2

    .line 4
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    .line 5
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Loo0/a;

    invoke-direct {v1, p0, p1, v0, p2}, Loo0/a;-><init>(Ljp/co/cyberagent/android/gpuimage/c;[BII)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->i(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    .line 2
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    .line 5
    iget p1, p1, Lpo0/d;->d:I

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    invoke-virtual {p1, p2, p3}, Lpo0/d;->g(II)V

    .line 8
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/c;->f()V

    .line 9
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lpo0/d;

    invoke-virtual {p1}, Lpo0/d;->b()V

    return-void
.end method
