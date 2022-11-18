.class public final Lz/a0;
.super Lz/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz/z;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(La0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/f;
        }
    .end annotation

    .line 1
    iget-object p1, p1, La0/g;->a:La0/g$c;

    invoke-interface {p1}, La0/g$c;->d()Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Lz/b0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lz/f;->a(Landroid/hardware/camera2/CameraAccessException;)Lz/f;

    move-result-object p1

    throw p1
.end method
