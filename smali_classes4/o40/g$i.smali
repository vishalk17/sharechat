.class public final Lo40/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo40/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;

.field public final synthetic g:Lo40/g;


# direct methods
.method public constructor <init>(Lo40/g;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lo40/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mGLTextureViewWeakRef"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo40/g$i;->g:Lo40/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo40/g$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .line 1
    iget-object v0, p0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lo40/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo40/g;

    if-eqz v2, :cond_4

    .line 3
    iget-object v3, v2, Lo40/g;->s:Lo40/g$l;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lo40/g$l;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 5
    :cond_1
    iget v2, v2, Lo40/g;->t:I

    and-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 6
    new-instance v1, Lo40/g$n;

    invoke-direct {v1}, Lo40/g$n;-><init>()V

    .line 7
    :cond_3
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo40/g$i;->g:Lo40/g;

    invoke-virtual {v0}, Lo40/g;->getEnableLogEgl$ui_release()Z

    move-result v0

    const-string v1, "EglHelper"

    if-eqz v0, :cond_0

    const-string v0, "createSurface()  tid="

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lo40/g$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lo40/g$i;->c()V

    .line 8
    iget-object v0, p0, Lo40/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, v0, Lo40/g;->r:Lo40/g$h;

    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iget-object v5, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lo40/g$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 12
    invoke-interface {v3, v4, v5, v6, v0}, Lo40/g$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lo40/g$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 13
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    const/16 v0, 0x300b

    if-nez v2, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_8

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v3

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo40/g$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lo40/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/g;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lo40/g;->r:Lo40/g$h;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lo40/g$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lo40/g$h;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo40/g$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_2
    return-void
.end method

.method public final d()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lo40/g$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo40/g$i;->g:Lo40/g;

    invoke-virtual {v0}, Lo40/g;->getEnableLogEgl$ui_release()Z

    move-result v0

    const-string v1, "EglHelper"

    if-eqz v0, :cond_0

    const-string v0, "start() tid="

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 7
    iget-object v3, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_9

    .line 8
    iget-object v0, p0, Lo40/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/g;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9
    iput-object v2, p0, Lo40/g$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    iput-object v2, p0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, v0, Lo40/g;->p:Lo40/g$f;

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v5}, Lo40/g$f;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lo40/g$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13
    iget-object v0, v0, Lo40/g;->q:Lo40/g$g;

    if-eqz v0, :cond_4

    .line 14
    iget-object v4, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v4, v5, v3}, Lo40/g$g;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 15
    :goto_1
    iput-object v0, p0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    :goto_2
    iget-object v0, p0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_7

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lo40/g$i;->g:Lo40/g;

    invoke-virtual {v0}, Lo40/g;->getEnableLogEgl$ui_release()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "createContext "

    .line 18
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

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

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    iput-object v2, p0, Lo40/g$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 22
    :cond_7
    :goto_3
    iput-object v2, p0, Lo40/g$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    sget-object v0, Lo40/g$m;->a:Lo40/g$m;

    iget-object v1, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    :goto_4
    const-string v3, "createContext"

    invoke-virtual {v0, v3, v1}, Lo40/g$m;->a(Ljava/lang/String;I)V

    throw v2

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo40/g$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lo40/g$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v0, 0x3000

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lo40/g$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    :cond_1
    return v0
.end method
