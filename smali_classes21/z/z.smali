.class public Lz/z;
.super Lz/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/y;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lz/b0;->b(Landroid/hardware/camera2/CameraDevice;La0/g;)V

    .line 2
    new-instance v0, Lz/g$c;

    .line 3
    invoke-virtual {p1}, La0/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, La0/g;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz/g$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 4
    invoke-virtual {p1}, La0/g;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lz/b0;->b:Ljava/lang/Object;

    check-cast v2, Lz/b0$a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lz/b0$a;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, La0/g;->b()La0/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    iget-object p1, v3, La0/a;->a:La0/a$c;

    invoke-interface {p1}, La0/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lz/b0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 13
    invoke-static {v1}, La0/g;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, La0/g;->d()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 16
    iget-object p1, p0, Lz/b0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lz/b0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lz/b0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 18
    invoke-static {v1}, La0/g;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lz/f;->a(Landroid/hardware/camera2/CameraAccessException;)Lz/f;

    move-result-object p1

    throw p1
.end method
