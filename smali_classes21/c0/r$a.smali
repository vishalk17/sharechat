.class public final Lc0/r$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/r;


# direct methods
.method public constructor <init>(Lc0/r;)V
    .locals 0

    iput-object p1, p0, Lc0/r$a;->a:Lc0/r;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0/r$a;->a:Lc0/r;

    iget-object p1, p1, Lc0/r;->d:Lq3/b$a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lq3/b$a;->d:Z

    .line 3
    iget-object v0, p1, Lq3/b$a;->b:Lq3/b$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v0, p2}, Lq3/a;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lq3/b$a;->c()V

    .line 6
    :cond_1
    iget-object p1, p0, Lc0/r$a;->a:Lc0/r;

    const/4 p2, 0x0

    iput-object p2, p1, Lc0/r;->d:Lq3/b$a;

    :cond_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/r$a;->a:Lc0/r;

    iget-object p1, p1, Lc0/r;->d:Lq3/b$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc0/r$a;->a:Lc0/r;

    iput-object p2, p1, Lc0/r;->d:Lq3/b$a;

    :cond_0
    return-void
.end method
