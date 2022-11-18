.class public final synthetic Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/g$b;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lz/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j;->b:Lz/g$b;

    iput-object p2, p0, Lz/j;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lz/j;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lz/j;->e:J

    iput-wide p6, p0, Lz/j;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lz/j;->b:Lz/g$b;

    iget-object v2, p0, Lz/j;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lz/j;->d:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lz/j;->e:J

    iget-wide v6, p0, Lz/j;->f:J

    iget-object v1, v0, Lz/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
