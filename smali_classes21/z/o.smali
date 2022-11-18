.class public final synthetic Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz/o;->b:I

    iput-object p1, p0, Lz/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/o;->c:Ljava/lang/Object;

    check-cast v0, Lz/c0$a;

    iget-object v1, p0, Lz/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lz/c0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lz/o;->c:Ljava/lang/Object;

    check-cast v0, Lz/w$b;

    iget-object v1, p0, Lz/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-object v0, v0, Lz/w$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lz/o;->c:Ljava/lang/Object;

    check-cast v0, Lz/g$c;

    iget-object v1, p0, Lz/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object v0, v0, Lz/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
