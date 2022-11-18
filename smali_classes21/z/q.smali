.class public final synthetic Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/g$c;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lz/g$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/q;->b:Lz/g$c;

    iput-object p2, p0, Lz/q;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lz/q;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/q;->b:Lz/g$c;

    iget-object v1, p0, Lz/q;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lz/q;->d:Landroid/view/Surface;

    iget-object v0, v0, Lz/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, v1, v2}, Lz/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
