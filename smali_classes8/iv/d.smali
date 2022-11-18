.class public final Liv/d;
.super Liv/b;
.source "SourceFile"


# static fields
.field public static final f:Lcv/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Liv/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Liv/d;->f:Lcv/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget p2, p0, Lfv/f;->b:I

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Lev/b;

    .line 3
    iget-object p2, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lev/b;->m0()V

    const p1, 0x7fffffff

    .line 6
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    :cond_0
    return-void
.end method

.method public final n(Lfv/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Lfv/f;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-lez v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lev/b;

    .line 5
    iget-object v0, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    :cond_0
    check-cast p1, Lev/b;

    .line 8
    iget-object p2, p1, Lev/b;->H0:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 11
    :goto_0
    sget-object v0, Liv/d;->f:Lcv/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onStarted:"

    aput-object v4, v3, v1

    const-string v5, "last precapture trigger is"

    aput-object v5, v3, v2

    const/4 v5, 0x2

    aput-object p2, v3, v5

    invoke-virtual {v0, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v1

    const-string v3, "canceling precapture."

    aput-object v3, p2, v2

    .line 13
    invoke-virtual {v0, p2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 15
    :goto_1
    iget-object p2, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object p2, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lev/b;->m0()V

    .line 22
    invoke-virtual {p0, v1}, Lfv/f;->l(I)V

    return-void
.end method
