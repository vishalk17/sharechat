.class public final Loo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/hardware/Camera;

.field public final synthetic c:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Loo0/b;->c:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Loo0/b;->b:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    iget-object v0, p0, Loo0/b;->c:Ljp/co/cyberagent/android/gpuimage/c;

    new-instance v3, Landroid/graphics/SurfaceTexture;

    aget v1, v1, v2

    invoke-direct {v3, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3
    iput-object v3, v0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    :try_start_0
    iget-object v0, p0, Loo0/b;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Loo0/b;->c:Ljp/co/cyberagent/android/gpuimage/c;

    .line 5
    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object v0, p0, Loo0/b;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Loo0/b;->c:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    iget-object v0, p0, Loo0/b;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
