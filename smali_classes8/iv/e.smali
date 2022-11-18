.class public final Liv/e;
.super Liv/a;
.source "SourceFile"


# static fields
.field public static final i:Lcv/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Liv/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Liv/e;->i:Lcv/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Liv/a;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final e(Lfv/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object p2, Liv/e;->i:Lcv/c;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onCaptureCompleted:"

    aput-object v1, p3, v0

    const/4 v1, 0x1

    const-string v2, "afState:"

    aput-object v2, p3, v1

    const/4 v2, 0x2

    aput-object p1, p3, v2

    invoke-virtual {p2, p3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    const p3, 0x7fffffff

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Liv/a;->f:Z

    .line 5
    invoke-virtual {p0, p3}, Lfv/f;->l(I)V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Liv/a;->f:Z

    .line 7
    invoke-virtual {p0, p3}, Lfv/f;->l(I)V

    :goto_0
    return-void
.end method

.method public final i(Lfv/c;)V
    .locals 2

    .line 1
    check-cast p1, Lev/b;

    .line 2
    iget-object p1, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lfv/c;)Z
    .locals 5

    .line 1
    check-cast p1, Lev/b;

    .line 2
    iget-object p1, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v3, Liv/e;->i:Lcv/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "checkIsSupported:"

    aput-object v4, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

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

    if-eqz p1, :cond_2

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v3, Liv/e;->i:Lcv/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "checkShouldSkip:"

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return p1

    .line 7
    :cond_2
    sget-object p1, Liv/e;->i:Lcv/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "checkShouldSkip: false - lastResult is null."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public final p(Lfv/c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Liv/e;->i:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStarted:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "with areas:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-object v0, p1

    check-cast v0, Lev/b;

    .line 3
    iget-object v0, v0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lfv/f;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    move-object v1, p1

    check-cast v1, Lev/b;

    .line 13
    iget-object v1, v1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    :cond_0
    check-cast p1, Lev/b;

    .line 18
    invoke-virtual {p1}, Lev/b;->m0()V

    return-void
.end method
