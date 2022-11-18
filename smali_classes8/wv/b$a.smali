.class public final Lwv/b$a;
.super Lfv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/b;-><init>(Lcom/otaliastudios/cameraview/h$a;Lev/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwv/b;


# direct methods
.method public constructor <init>(Lwv/b;)V
    .locals 0

    iput-object p1, p0, Lwv/b$a;->e:Lwv/b;

    invoke-direct {p0}, Lfv/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfv/f;->d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lwv/c;->e:Lcv/c;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStarted:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "Dispatching picture shutter."

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lwv/b$a;->e:Lwv/b;

    invoke-virtual {p1, v1}, Lwv/d;->a(Z)V

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    :cond_0
    return-void
.end method

.method public final e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwv/b$a;->e:Lwv/b;

    iget-object v0, p2, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/h$a;->g:Ldv/i;

    sget-object v1, Ldv/i;->DNG:Ldv/i;

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    check-cast p1, Lev/b;

    .line 3
    iget-object p1, p1, Lev/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 5
    iput-object v0, p2, Lwv/b;->j:Landroid/hardware/camera2/DngCreator;

    .line 6
    iget-object p1, p0, Lwv/b$a;->e:Lwv/b;

    .line 7
    iget-object p2, p1, Lwv/b;->j:Landroid/hardware/camera2/DngCreator;

    .line 8
    iget-object p1, p1, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget p1, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    add-int/lit16 p3, p1, 0x168

    .line 9
    rem-int/lit16 p3, p3, 0x168

    if-eqz p3, :cond_3

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid orientation: "

    .line 11
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 14
    iget-object p1, p0, Lwv/b$a;->e:Lwv/b;

    iget-object p2, p1, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/h$a;->b:Landroid/location/Location;

    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p1, Lwv/b;->j:Landroid/hardware/camera2/DngCreator;

    .line 16
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_4
    return-void
.end method

.method public final j(Lfv/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    iget-object v0, p0, Lwv/b$a;->e:Lwv/b;

    .line 3
    iget-object v1, v0, Lwv/b;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    iget-object v0, v0, Lwv/b;->h:Landroid/media/ImageReader;

    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lwv/b$a;->e:Lwv/b;

    iget-object v1, v0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/h$a;->g:Ldv/i;

    sget-object v3, Ldv/i;->JPEG:Ldv/i;

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v0, v0, Lwv/b;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, v1, Lcom/otaliastudios/cameraview/h$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lwv/b$a;->e:Lwv/b;

    .line 10
    iget-object v0, v0, Lwv/b;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lwv/b$a;->e:Lwv/b;

    .line 13
    iget-object v0, v0, Lwv/b;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    check-cast p1, Lev/b;

    invoke-virtual {p1, v0}, Lev/b;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lwv/b$a;->e:Lwv/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lwv/d;->b:Lcom/otaliastudios/cameraview/h$a;

    .line 16
    iput-object p1, v0, Lwv/d;->d:Ljava/lang/Exception;

    .line 17
    invoke-virtual {v0}, Lwv/d;->b()V

    const p1, 0x7fffffff

    .line 18
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    :goto_0
    return-void
.end method
