.class public final Ly/c1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Lf0/g;


# direct methods
.method public constructor <init>(Lf0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const-string v0, "cameraCaptureCallback is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly/c1;->a:Lf0/g;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lf0/w1;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {p2, v0}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 4
    check-cast p1, Lf0/w1;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lf0/w1;->b:Lf0/w1;

    .line 6
    :goto_0
    iget-object p2, p0, Ly/c1;->a:Lf0/g;

    new-instance v0, Ly/e;

    invoke-direct {v0, p1, p3}, Ly/e;-><init>(Lf0/w1;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, Lf0/g;->b(Lf0/p;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    new-instance p1, Lf0/i;

    sget-object p2, Lf0/i$a;->ERROR:Lf0/i$a;

    invoke-direct {p1, p2}, Lf0/i;-><init>(Lf0/i$a;)V

    .line 3
    iget-object p2, p0, Ly/c1;->a:Lf0/g;

    invoke-virtual {p2, p1}, Lf0/g;->c(Lf0/i;)V

    return-void
.end method
