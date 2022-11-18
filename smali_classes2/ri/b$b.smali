.class Lri/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->A0(Lcom/otaliastudios/cameraview/controls/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/cameraview/controls/f;

.field final synthetic c:Lcom/otaliastudios/cameraview/controls/f;

.field final synthetic d:Lri/b;


# direct methods
.method constructor <init>(Lri/b;Lcom/otaliastudios/cameraview/controls/f;Lcom/otaliastudios/cameraview/controls/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$b;->d:Lri/b;

    iput-object p2, p0, Lri/b$b;->b:Lcom/otaliastudios/cameraview/controls/f;

    iput-object p3, p0, Lri/b$b;->c:Lcom/otaliastudios/cameraview/controls/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/b$b;->d:Lri/b;

    invoke-static {v0}, Lri/b;->U1(Lri/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lri/b$b;->b:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0, v1, v2}, Lri/b;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/f;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lri/b$b;->d:Lri/b;

    invoke-virtual {v1}, Lri/d;->Y()Lzi/b;

    move-result-object v1

    sget-object v2, Lzi/b;->PREVIEW:Lzi/b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lri/b$b;->d:Lri/b;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/f;->OFF:Lcom/otaliastudios/cameraview/controls/f;

    iput-object v1, v0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    .line 4
    invoke-static {v0}, Lri/b;->U1(Lri/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lri/b$b;->b:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0, v1, v2}, Lri/b;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/f;)Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lri/b$b;->d:Lri/b;

    invoke-static {v0}, Lri/b;->d2(Lri/b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lri/b$b;->d:Lri/b;

    invoke-static {v1}, Lri/b;->U1(Lri/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lri/b$b;->d:Lri/b;

    iget-object v1, p0, Lri/b$b;->c:Lcom/otaliastudios/cameraview/controls/f;

    iput-object v1, v0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    .line 7
    invoke-static {v0}, Lri/b;->U1(Lri/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lri/b$b;->b:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0, v1, v2}, Lri/b;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/f;)Z

    .line 8
    iget-object v0, p0, Lri/b$b;->d:Lri/b;

    invoke-virtual {v0}, Lri/b;->o2()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lri/b$b;->d:Lri/b;

    invoke-static {v1, v0}, Lri/b;->b2(Lri/b;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lri/b$b;->d:Lri/b;

    invoke-virtual {v0}, Lri/b;->o2()V

    :cond_2
    :goto_1
    return-void
.end method
