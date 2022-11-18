.class public final Lgv/e;
.super Lgv/a;
.source "SourceFile"


# static fields
.field public static final e:Lcv/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgv/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lgv/e;->e:Lcv/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object p2, Lgv/e;->e:Lcv/c;

    const/4 p3, 0x3

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "processCapture:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "awbState:"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    :goto_0
    return-void
.end method

.method public final n(Lfv/c;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lfv/f;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast p1, Lev/b;

    .line 5
    iget-object p1, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    sget-object v0, Lgv/e;->e:Lcv/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkIsSupported:"

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method

.method public final o(Lfv/c;)Z
    .locals 5

    .line 1
    check-cast p1, Lev/b;

    .line 2
    iget-object p1, p1, Lev/b;->H0:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lgv/e;->e:Lcv/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkShouldSkip:"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return p1

    .line 6
    :cond_1
    sget-object p1, Lgv/e;->e:Lcv/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "checkShouldSkip: false - lastResult is null."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public final p(Lfv/c;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lev/b;

    .line 2
    iget-object v0, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lev/b;

    .line 5
    invoke-virtual {p1}, Lev/b;->m0()V

    return-void
.end method
