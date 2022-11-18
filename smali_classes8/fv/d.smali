.class public abstract Lfv/d;
.super Lfv/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfv/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    invoke-virtual {p0}, Lfv/d;->n()Lfv/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfv/f;->a(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfv/f;->d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    invoke-virtual {p0}, Lfv/d;->n()Lfv/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfv/f;->d(Lfv/c;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-virtual {p0}, Lfv/d;->n()Lfv/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfv/f;->e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public final h(Lfv/c;)V
    .locals 1

    invoke-virtual {p0}, Lfv/d;->n()Lfv/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv/f;->h(Lfv/c;)V

    return-void
.end method

.method public j(Lfv/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    .line 2
    invoke-virtual {p0}, Lfv/d;->n()Lfv/f;

    move-result-object v0

    new-instance v1, Lfv/d$a;

    invoke-direct {v1, p0}, Lfv/d$a;-><init>(Lfv/d;)V

    invoke-virtual {v0, v1}, Lfv/f;->f(Lfv/b;)V

    .line 3
    invoke-virtual {p0}, Lfv/d;->n()Lfv/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv/f;->j(Lfv/c;)V

    return-void
.end method

.method public abstract n()Lfv/f;
.end method
