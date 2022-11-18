.class public final Ly/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v2$b;


# instance fields
.field public final a:Lz/v;

.field public b:Landroid/graphics/Rect;

.field public c:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lz/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/l1;->b:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Ly/l1;->d:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Ly/l1;->a:Lz/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/l1;->c:Lq3/b$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 4
    :goto_0
    iget-object v1, p0, Ly/l1;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ly/l1;->c:Lq3/b$a;

    invoke-virtual {p1, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Ly/l1;->c:Lq3/b$a;

    .line 8
    iput-object v0, p0, Ly/l1;->d:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(Lx/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/l1;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Ly/l1;->a:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(FLq3/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/l1;->a:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iput-object v3, p0, Ly/l1;->b:Landroid/graphics/Rect;

    .line 10
    iget-object p1, p0, Ly/l1;->c:Lq3/b$a;

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Le0/l$a;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    .line 12
    :cond_0
    iget-object p1, p0, Ly/l1;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Ly/l1;->d:Landroid/graphics/Rect;

    .line 13
    iput-object p2, p0, Ly/l1;->c:Lq3/b$a;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly/l1;->d:Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Ly/l1;->b:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Ly/l1;->c:Lq3/b$a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Le0/l$a;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Le0/l$a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    .line 6
    iput-object v0, p0, Ly/l1;->c:Lq3/b$a;

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/l1;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly/l1;->a:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
