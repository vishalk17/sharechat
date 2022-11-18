.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v2$b;


# instance fields
.field public final a:Lz/v;

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:F


# direct methods
.method public constructor <init>(Lz/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ly/a;->c:F

    .line 3
    iput v0, p0, Ly/a;->e:F

    .line 4
    iput-object p1, p0, Ly/a;->a:Lz/v;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p1, v0}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, Ly/a;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a;->d:Lq3/b$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    iget v1, p0, Ly/a;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Ly/a;->d:Lq3/b$a;

    invoke-virtual {p1, v0}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Ly/a;->d:Lq3/b$a;

    :cond_2
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ly/a;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(Lx/a$a;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Ly/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ly/a;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(FLq3/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ly/a;->c:F

    .line 2
    iget-object p1, p0, Ly/a;->d:Lq3/b$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Le0/l$a;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget p1, p0, Ly/a;->c:F

    iput p1, p0, Ly/a;->e:F

    .line 5
    iput-object p2, p0, Ly/a;->d:Lq3/b$a;

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Ly/a;->c:F

    .line 2
    iget-object v0, p0, Ly/a;->d:Lq3/b$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Le0/l$a;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Le0/l$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly/a;->d:Lq3/b$a;

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a;->a:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
