.class public final Ly/o2$a;
.super Ly/e2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ly/w0;

    invoke-direct {p1}, Ly/w0;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ly/v0;

    invoke-direct {v0, p1}, Ly/v0;-><init>(Ljava/util/List;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-direct {p0}, Ly/e2$a;-><init>()V

    .line 7
    iput-object p1, p0, Ly/o2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final k(Ly/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Ly/e2;->e()Lz/g;

    move-result-object p1

    invoke-virtual {p1}, Lz/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final l(Ly/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Ly/e2;->e()Lz/g;

    move-result-object p1

    invoke-virtual {p1}, Lz/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lz/d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final m(Ly/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Ly/e2;->e()Lz/g;

    move-result-object p1

    invoke-virtual {p1}, Lz/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final n(Ly/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Ly/e2;->e()Lz/g;

    move-result-object p1

    invoke-virtual {p1}, Lz/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final o(Ly/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    check-cast p1, Ly/j2;

    invoke-virtual {p1}, Ly/j2;->e()Lz/g;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lz/g;->a:Lz/s;

    .line 4
    iget-object p1, p1, Lz/s;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final p(Ly/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Ly/e2;->e()Lz/g;

    move-result-object p1

    invoke-virtual {p1}, Lz/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final q(Ly/e2;)V
    .locals 0

    return-void
.end method

.method public final r(Ly/e2;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-interface {p1}, Ly/e2;->e()Lz/g;

    move-result-object p1

    invoke-virtual {p1}, Lz/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p2}, Lz/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
