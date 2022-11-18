.class public final Ljp/co/cyberagent/android/gpuimage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/b$b;,
        Ljp/co/cyberagent/android/gpuimage/b$a;,
        Ljp/co/cyberagent/android/gpuimage/b$c;,
        Ljp/co/cyberagent/android/gpuimage/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/co/cyberagent/android/gpuimage/c;

.field public c:I

.field public d:Landroid/opengl/GLSurfaceView;

.field public e:Ljp/co/cyberagent/android/gpuimage/a;

.field public f:Lpo0/d;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljp/co/cyberagent/android/gpuimage/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:I

    .line 3
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/b$d;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$d;

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->h:Ljp/co/cyberagent/android/gpuimage/b$d;

    const-string v1, "activity"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Landroid/content/Context;

    .line 8
    new-instance p1, Lpo0/d;

    invoke-direct {p1}, Lpo0/d;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->f:Lpo0/d;

    .line 9
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(Lpo0/d;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/c;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->j(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    return-void
.end method
