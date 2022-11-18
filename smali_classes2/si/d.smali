.class public abstract Lsi/d;
.super Lsi/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsi/f;->b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    invoke-virtual {p0}, Lsi/d;->p()Lsi/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/f;->b(Lsi/c;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public d(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsi/f;->d(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lsi/d;->p()Lsi/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsi/f;->d(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsi/f;->e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lsi/d;->p()Lsi/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsi/f;->e(Lsi/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method protected k(Lsi/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsi/f;->k(Lsi/c;)V

    .line 2
    invoke-virtual {p0}, Lsi/d;->p()Lsi/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsi/f;->k(Lsi/c;)V

    return-void
.end method

.method protected m(Lsi/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsi/f;->m(Lsi/c;)V

    .line 2
    invoke-virtual {p0}, Lsi/d;->p()Lsi/f;

    move-result-object v0

    new-instance v1, Lsi/d$a;

    invoke-direct {v1, p0}, Lsi/d$a;-><init>(Lsi/d;)V

    invoke-virtual {v0, v1}, Lsi/f;->f(Lsi/b;)V

    .line 3
    invoke-virtual {p0}, Lsi/d;->p()Lsi/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsi/f;->m(Lsi/c;)V

    return-void
.end method

.method public abstract p()Lsi/f;
.end method
