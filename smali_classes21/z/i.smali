.class public final synthetic Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/g$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lz/g$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i;->b:Lz/g$b;

    iput-object p2, p0, Lz/i;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lz/i;->d:I

    iput-wide p4, p0, Lz/i;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz/i;->b:Lz/g$b;

    iget-object v1, p0, Lz/i;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lz/i;->d:I

    iget-wide v3, p0, Lz/i;->e:J

    iget-object v0, v0, Lz/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
