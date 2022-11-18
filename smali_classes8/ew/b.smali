.class public final Lew/b;
.super Lew/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/Surface;

.field public d:Z


# direct methods
.method public constructor <init>(Lbw/b;Landroid/view/Surface;)V
    .locals 5

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 1
    iget-object v3, p1, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, p1, Lbw/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v3, v4, p2, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v2, "eglCreateWindowSurface"

    .line 2
    invoke-static {v2}, Lbw/c;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v1}, Lew/a;-><init>(Lbw/b;Landroid/opengl/EGLSurface;)V

    .line 4
    iput-object p2, p0, Lew/b;->c:Landroid/view/Surface;

    .line 5
    iput-boolean v0, p0, Lew/b;->d:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
