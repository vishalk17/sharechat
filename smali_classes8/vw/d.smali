.class public final Lvw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbw/b;

.field public b:Lew/b;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbw/b;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbw/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lvw/d;->a:Lbw/b;

    .line 3
    new-instance v0, Lew/b;

    iget-object v1, p0, Lvw/d;->a:Lbw/b;

    invoke-direct {v0, v1, p1}, Lew/b;-><init>(Lbw/b;Landroid/view/Surface;)V

    iput-object v0, p0, Lvw/d;->b:Lew/b;

    .line 4
    iget-object p1, v0, Lew/a;->a:Lbw/b;

    iget-object v0, v0, Lew/a;->b:Landroid/opengl/EGLSurface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eglSurface"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_0

    sget-object v1, Lbw/b;->d:Ljava/lang/String;

    const-string v2, "NOTE: makeSurfaceCurrent w/o display"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p1, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lbw/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
