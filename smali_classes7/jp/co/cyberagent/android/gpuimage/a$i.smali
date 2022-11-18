.class public final Ljp/co/cyberagent/android/gpuimage/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a$i;->b()V

    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljp/co/cyberagent/android/gpuimage/a$h;

    .line 7
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 9
    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-interface {v3, v4, v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/lang/String;

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/lang/String;

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_1

    .line 13
    :cond_0
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    :goto_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "eglMakeCurrent"

    .line 17
    invoke-static {v2, v0}, Ljp/co/cyberagent/android/gpuimage/a$i;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGLHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_3
    :goto_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljp/co/cyberagent/android/gpuimage/a$h;

    .line 5
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljp/co/cyberagent/android/gpuimage/a$g;

    .line 4
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultContextFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v1, "eglDestroyContex"

    .line 8
    invoke-static {v1, v0}, Ljp/co/cyberagent/android/gpuimage/a$i;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    :goto_0
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 13
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 4
    iget-object v4, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/a;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 6
    iput-object v3, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    iput-object v3, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v4, v1, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljp/co/cyberagent/android/gpuimage/a$f;

    .line 9
    iget-object v11, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v4, Ljp/co/cyberagent/android/gpuimage/a$b;

    const/4 v13, 0x1

    new-array v14, v13, [I

    .line 10
    iget-object v7, v4, Ljp/co/cyberagent/android/gpuimage/a$b;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v12

    move-object v10, v14

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v15, 0x0

    aget v10, v14, v15

    if-lez v10, :cond_7

    .line 11
    new-array v9, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12
    iget-object v7, v4, Ljp/co/cyberagent/android/gpuimage/a$b;->a:[I

    move-object v5, v11

    move-object v6, v12

    move-object v8, v9

    move-object/from16 v16, v9

    move v9, v10

    move v3, v10

    move-object v10, v14

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    check-cast v4, Ljp/co/cyberagent/android/gpuimage/a$c;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 14
    aget-object v6, v16, v5

    const/16 v7, 0x3025

    .line 15
    invoke-virtual {v4, v11, v12, v6, v7}, Ljp/co/cyberagent/android/gpuimage/a$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    const/16 v8, 0x3026

    .line 16
    invoke-virtual {v4, v11, v12, v6, v8}, Ljp/co/cyberagent/android/gpuimage/a$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    .line 17
    iget v9, v4, Ljp/co/cyberagent/android/gpuimage/a$c;->h:I

    if-lt v7, v9, :cond_1

    iget v7, v4, Ljp/co/cyberagent/android/gpuimage/a$c;->i:I

    if-lt v8, v7, :cond_1

    const/16 v7, 0x3024

    .line 18
    invoke-virtual {v4, v11, v12, v6, v7}, Ljp/co/cyberagent/android/gpuimage/a$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    const/16 v8, 0x3023

    .line 19
    invoke-virtual {v4, v11, v12, v6, v8}, Ljp/co/cyberagent/android/gpuimage/a$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    const/16 v9, 0x3022

    .line 20
    invoke-virtual {v4, v11, v12, v6, v9}, Ljp/co/cyberagent/android/gpuimage/a$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    const/16 v10, 0x3021

    .line 21
    invoke-virtual {v4, v11, v12, v6, v10}, Ljp/co/cyberagent/android/gpuimage/a$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    .line 22
    iget v14, v4, Ljp/co/cyberagent/android/gpuimage/a$c;->d:I

    if-ne v7, v14, :cond_1

    iget v7, v4, Ljp/co/cyberagent/android/gpuimage/a$c;->e:I

    if-ne v8, v7, :cond_1

    iget v7, v4, Ljp/co/cyberagent/android/gpuimage/a$c;->f:I

    if-ne v9, v7, :cond_1

    iget v7, v4, Ljp/co/cyberagent/android/gpuimage/a$c;->g:I

    if-ne v10, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 23
    iput-object v6, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 24
    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljp/co/cyberagent/android/gpuimage/a$g;

    .line 25
    iget-object v3, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [I

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x3098

    aput v7, v5, v15

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/a$d;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 27
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a;->k:I

    aput v1, v5, v13

    const/16 v7, 0x3038

    aput v7, v5, v2

    .line 28
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3, v4, v6, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 29
    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    :goto_3
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_4

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/a$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const-string v2, "createContext"

    .line 34
    invoke-static {v2, v1}, Ljp/co/cyberagent/android/gpuimage/a$i;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No config chosen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig#2 failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No configs match configSpec"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
