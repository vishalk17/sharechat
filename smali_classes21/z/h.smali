.class public final synthetic Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/g$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz/g$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->b:Lz/g$b;

    iput-object p2, p0, Lz/h;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lz/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/h;->b:Lz/g$b;

    iget-object v1, p0, Lz/h;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lz/h;->d:I

    iget-object v0, v0, Lz/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
