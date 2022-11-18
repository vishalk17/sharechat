.class final Lap/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lap/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field final synthetic g:Lap/e;


# direct methods
.method public constructor <init>(Lap/e;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lap/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGLTextureViewWeakRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lap/e$i;->g:Lap/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lap/e$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lap/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lap/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/e;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lap/e;->k(Lap/e;)Lap/e$h;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lap/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lap/e$h;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :goto_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lap/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 1
    iget-object v0, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lap/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/e;

    if-eqz v2, :cond_5

    .line 3
    invoke-static {v2}, Lap/e;->l(Lap/e;)Lap/e$l;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v2}, Lap/e;->l(Lap/e;)Lap/e$l;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lap/e$l;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-static {v2}, Lap/e;->b(Lap/e;)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 6
    invoke-static {v2}, Lap/e;->b(Lap/e;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    .line 7
    :cond_3
    invoke-static {v2}, Lap/e;->b(Lap/e;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 8
    new-instance v1, Lap/e$n;

    invoke-direct {v1}, Lap/e$n;-><init>()V

    .line 9
    :cond_4
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lap/e$i;->g:Lap/e;

    invoke-virtual {v0}, Lap/e;->getEnableLogEgl$ui_release()Z

    move-result v0

    const-string v1, "EglHelper"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "createSurface()  tid="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lap/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_b

    .line 6
    invoke-direct {p0}, Lap/e$i;->d()V

    .line 7
    iget-object v0, p0, Lap/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lap/e;->k(Lap/e;)Lap/e$h;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    iget-object v5, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lap/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 11
    invoke-interface {v3, v4, v5, v6, v0}, Lap/e$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lap/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 12
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v4, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object v1, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v2

    .line 14
    :cond_7
    :goto_3
    iget-object v0, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    const/16 v0, 0x300b

    if-nez v2, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_a

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    return v3

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap/e$i;->g:Lap/e;

    invoke-virtual {v0}, Lap/e;->getEnableLogEgl$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "destroySurface()  tid="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0}, Lap/e$i;->d()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lap/e$i;->g:Lap/e;

    invoke-virtual {v0}, Lap/e;->getEnableLogEgl$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "finish() tid="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lap/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/e;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lap/e;->j(Lap/e;)Lap/e$g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lap/e$g;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    :cond_3
    iget-object v0, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_5

    .line 8
    iget-object v2, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 9
    :goto_1
    iput-object v1, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_5
    return-void
.end method

.method public final f()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lap/e$i;->g:Lap/e;

    invoke-virtual {v0}, Lap/e;->getEnableLogEgl$ui_release()Z

    move-result v0

    const-string v1, "EglHelper"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "start() tid="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    iget-object v3, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-nez v4, :cond_a

    .line 7
    iget-object v0, p0, Lap/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/e;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 8
    iput-object v2, p0, Lap/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    iput-object v2, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v0}, Lap/e;->c(Lap/e;)Lap/e$f;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v5}, Lap/e$f;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lap/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    invoke-static {v0}, Lap/e;->j(Lap/e;)Lap/e$g;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lap/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v3, v4, v5}, Lap/e$g;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 12
    :goto_2
    iput-object v0, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    :goto_3
    iget-object v0, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_6

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v3, :cond_8

    .line 14
    :cond_6
    iput-object v2, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    sget-object v0, Lap/e$m;->a:Lap/e$m;

    iget-object v3, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v3, :cond_7

    const/4 v3, -0x1

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    :goto_4
    const-string v4, "createContext"

    invoke-virtual {v0, v4, v3}, Lap/e$m;->d(Ljava/lang/String;I)V

    .line 16
    :cond_8
    iget-object v0, p0, Lap/e$i;->g:Lap/e;

    invoke-virtual {v0}, Lap/e;->getEnableLogEgl$ui_release()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createContext "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lap/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_9
    iput-object v2, p0, Lap/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lap/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lap/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/16 v0, 0x3000

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lap/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method
