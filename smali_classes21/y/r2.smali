.class public final synthetic Ly/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q$c;


# instance fields
.field public final synthetic a:Ly/s2;


# direct methods
.method public synthetic constructor <init>(Ly/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/r2;->a:Ly/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, Ly/r2;->a:Ly/s2;

    .line 1
    iget-object v1, v0, Ly/s2;->f:Lq3/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean v1, v0, Ly/s2;->g:Z

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, v0, Ly/s2;->f:Lq3/b$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 7
    iput-object v1, v0, Ly/s2;->f:Lq3/b$a;

    :cond_1
    return v2
.end method
