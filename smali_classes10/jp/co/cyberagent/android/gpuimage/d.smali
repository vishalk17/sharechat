.class public Ljp/co/cyberagent/android/gpuimage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/opengl/GLSurfaceView$Renderer;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;

.field private j:Ljavax/microedition/khronos/egl/EGLSurface;

.field private k:Ljavax/microedition/khronos/opengles/GL10;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->b:I

    .line 3
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x3057

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    const/16 p1, 0x3056

    aput p1, v2, v0

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p2, 0x4

    const/16 v0, 0x3038

    aput v0, v2, p2

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p2

    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 7
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/d;->a()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v0, p1, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->l:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v7, v1, [I

    .line 2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v8, 0x0

    .line 3
    aget v5, v7, v8

    .line 4
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v4, p0, Ljp/co/cyberagent/android/gpuimage/d;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v0, v0, v8

    return-object v0

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->b:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->d:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->adjustBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->a:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v1, 0x0

    const-string v2, "PixelBuffer"

    if-nez v0, :cond_0

    const-string v0, "getBitmap: Renderer was not set."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getBitmap: This thread does not own the OpenGL context."

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 7
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/d;->b()V

    .line 8
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PixelBuffer"

    const-string v0, "setRenderer: This thread does not own the OpenGL context."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->b:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:I

    invoke-interface {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
