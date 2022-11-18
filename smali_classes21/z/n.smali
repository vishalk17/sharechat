.class public final synthetic Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/g$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:Landroid/view/Surface;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lz/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/n;->b:Lz/g$b;

    iput-object p2, p0, Lz/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lz/n;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lz/n;->e:Landroid/view/Surface;

    iput-wide p5, p0, Lz/n;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lz/n;->b:Lz/g$b;

    iget-object v2, p0, Lz/n;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lz/n;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, p0, Lz/n;->e:Landroid/view/Surface;

    iget-wide v5, p0, Lz/n;->f:J

    iget-object v1, v0, Lz/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static/range {v1 .. v6}, Lz/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
