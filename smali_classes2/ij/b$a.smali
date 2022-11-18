.class Lij/b$a;
.super Lsi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/b;-><init>(Lcom/otaliastudios/cameraview/g$a;Lri/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lij/b;


# direct methods
.method constructor <init>(Lij/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/b$a;->e:Lij/b;

    invoke-direct {p0}, Lsi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lsi/f;->b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lij/c;->e:Lcom/otaliastudios/cameraview/d;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStarted:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "Dispatching picture shutter."

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lij/b$a;->e:Lij/b;

    invoke-virtual {p1, v1}, Lij/d;->a(Z)V

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lsi/f;->o(I)V

    :cond_0
    return-void
.end method

.method public e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsi/f;->e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p2, p0, Lij/b$a;->e:Lij/b;

    iget-object v0, p2, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/g$a;->g:Lcom/otaliastudios/cameraview/controls/j;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/j;->DNG:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    invoke-interface {p1, p0}, Lsi/c;->h(Lsi/a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {p2, v0}, Lij/b;->g(Lij/b;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;

    .line 4
    iget-object p1, p0, Lij/b$a;->e:Lij/b;

    invoke-static {p1}, Lij/b;->f(Lij/b;)Landroid/hardware/camera2/DngCreator;

    move-result-object p1

    iget-object p2, p0, Lij/b$a;->e:Lij/b;

    iget-object p2, p2, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget p2, p2, Lcom/otaliastudios/cameraview/g$a;->c:I

    invoke-static {p2}, Lej/c;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 5
    iget-object p1, p0, Lij/b$a;->e:Lij/b;

    iget-object p2, p1, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/g$a;->b:Landroid/location/Location;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lij/b;->f(Lij/b;)Landroid/hardware/camera2/DngCreator;

    move-result-object p1

    iget-object p2, p0, Lij/b$a;->e:Lij/b;

    iget-object p2, p2, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/g$a;->b:Landroid/location/Location;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_0
    return-void
.end method

.method protected m(Lsi/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsi/f;->m(Lsi/c;)V

    .line 2
    iget-object v0, p0, Lij/b$a;->e:Lij/b;

    invoke-static {v0}, Lij/b;->e(Lij/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lij/b$a;->e:Lij/b;

    invoke-static {v1}, Lij/b;->d(Lij/b;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lij/b$a;->e:Lij/b;

    iget-object v1, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/g$a;->g:Lcom/otaliastudios/cameraview/controls/j;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/j;->JPEG:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lij/b;->e(Lij/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lij/b$a;->e:Lij/b;

    iget-object v2, v2, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    iget v2, v2, Lcom/otaliastudios/cameraview/g$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lij/b$a;->e:Lij/b;

    invoke-static {v0}, Lij/b;->e(Lij/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lij/b$a;->e:Lij/b;

    invoke-static {v0}, Lij/b;->e(Lij/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lsi/c;->n(Lsi/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lij/b$a;->e:Lij/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lij/d;->b:Lcom/otaliastudios/cameraview/g$a;

    .line 8
    iput-object p1, v0, Lij/d;->d:Ljava/lang/Exception;

    .line 9
    invoke-virtual {v0}, Lij/d;->b()V

    const p1, 0x7fffffff

    .line 10
    invoke-virtual {p0, p1}, Lsi/f;->o(I)V

    :goto_0
    return-void
.end method
