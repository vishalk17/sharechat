.class public final Lbw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbw/b$a;-><init>(Lep0/k;)V

    const-class v0, Lbw/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbw/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v1, "EGL14.EGL_NO_CONTEXT"

    invoke-static {v0, v1}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbw/b;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    const-string v0, "sharedContext"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lbw/b;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x3

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    if-eqz p2, :cond_2

    invoke-static {p2, v5, v1}, Lbw/a;->a(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array v6, v5, [I

    .line 9
    fill-array-data v6, :array_0

    .line 10
    iget-object v7, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v7, p2, p1, v6, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    :try_start_0
    const-string v7, "eglCreateContext (3)"

    .line 11
    invoke-static {v7}, Lbw/c;->a(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lbw/b;->c:Landroid/opengl/EGLConfig;

    .line 13
    iput-object v6, p0, Lbw/b;->b:Landroid/opengl/EGLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {}, Lep0/s;->o()V

    throw v3

    .line 15
    :cond_3
    :goto_2
    iget-object p2, p0, Lbw/b;->b:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 16
    iget-object p2, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    if-eqz p2, :cond_6

    invoke-static {p2, v2, v1}, Lbw/a;->a(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_5

    new-array v1, v5, [I

    .line 17
    fill-array-data v1, :array_1

    .line 18
    iget-object v2, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v0, "eglCreateContext (2)"

    .line 19
    invoke-static {v0}, Lbw/c;->a(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lbw/b;->c:Landroid/opengl/EGLConfig;

    .line 21
    iput-object p1, p0, Lbw/b;->b:Landroid/opengl/EGLContext;

    goto :goto_4

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    invoke-static {}, Lep0/s;->o()V

    throw v3

    :cond_7
    :goto_4
    return-void

    .line 24
    :cond_8
    iput-object v3, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbw/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    iget-object v0, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 6
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lbw/b;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbw/b;->c:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lbw/b;->d:Ljava/lang/String;

    const-string v1, "WARNING: EglCore was not explicitly released - state may be leaked"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lbw/b;->a()V

    :cond_0
    return-void
.end method
