.class public final synthetic Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/g$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lz/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/l;->b:Lz/g$b;

    iput-object p2, p0, Lz/l;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lz/l;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lz/l;->e:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz/l;->b:Lz/g$b;

    iget-object v1, p0, Lz/l;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lz/l;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lz/l;->e:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lz/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
