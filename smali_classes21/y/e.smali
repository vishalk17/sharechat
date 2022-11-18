.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p;


# instance fields
.field public final a:Lf0/w1;

.field public final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 4
    sget-object v0, Lf0/w1;->b:Lf0/w1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ly/e;->a:Lf0/w1;

    .line 7
    iput-object p1, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public constructor <init>(Lf0/w1;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/e;->a:Lf0/w1;

    .line 3
    iput-object p2, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final a(Lg0/f$b;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lf0/o;->a(Lf0/p;Lg0/f$b;)V

    .line 2
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v3, "ImageWidth"

    invoke-virtual {p1, v3, v1, v2}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v0, v1}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f$b;->e(I)Lg0/f$b;

    .line 11
    :cond_1
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, v0, v1}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_2
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v2, "FNumber"

    invoke-virtual {p1, v2, v0, v1}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 22
    iget-object v1, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v3, v1, v2}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0xffff

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, v0, v1}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    :cond_5
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v2, "FocalLength"

    invoke-virtual {p1, v2, v0, v1}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    :cond_6
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 35
    sget-object v1, Lg0/f$c;->AUTO:Lg0/f$c;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 37
    sget-object v1, Lg0/f$c;->MANUAL:Lg0/f$c;

    .line 38
    :cond_7
    sget-object v0, Lg0/f$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p1, Lg0/f$b;->a:Ljava/util/ArrayList;

    const-string v2, "WhiteBalance"

    invoke-virtual {p1, v2, v0, v1}, Lg0/f$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lf0/w1;
    .locals 1

    iget-object v0, p0, Ly/e;->a:Lf0/w1;

    return-object v0
.end method

.method public final d()Lf0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf0/n;->UNKNOWN:Lf0/n;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined flash state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lf0/n;->UNKNOWN:Lf0/n;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lf0/n;->FIRED:Lf0/n;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lf0/n;->READY:Lf0/n;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lf0/n;->NONE:Lf0/n;

    return-object v0
.end method

.method public final e()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public final f()Lf0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf0/j;->UNKNOWN:Lf0/j;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined ae state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lf0/j;->UNKNOWN:Lf0/j;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lf0/j;->FLASH_REQUIRED:Lf0/j;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lf0/j;->LOCKED:Lf0/j;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lf0/j;->CONVERGED:Lf0/j;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Lf0/j;->SEARCHING:Lf0/j;

    return-object v0

    .line 10
    :cond_5
    sget-object v0, Lf0/j;->INACTIVE:Lf0/j;

    return-object v0
.end method

.method public final g()Lf0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf0/k;->UNKNOWN:Lf0/k;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lf0/k;->UNKNOWN:Lf0/k;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lf0/k;->ON_CONTINUOUS_AUTO:Lf0/k;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lf0/k;->ON_MANUAL_AUTO:Lf0/k;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lf0/k;->OFF:Lf0/k;

    return-object v0
.end method

.method public final h()Lf0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf0/l;->UNKNOWN:Lf0/l;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lf0/l;->UNKNOWN:Lf0/l;

    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lf0/l;->PASSIVE_NOT_FOCUSED:Lf0/l;

    return-object v0

    .line 7
    :pswitch_1
    sget-object v0, Lf0/l;->LOCKED_NOT_FOCUSED:Lf0/l;

    return-object v0

    .line 8
    :pswitch_2
    sget-object v0, Lf0/l;->LOCKED_FOCUSED:Lf0/l;

    return-object v0

    .line 9
    :pswitch_3
    sget-object v0, Lf0/l;->PASSIVE_FOCUSED:Lf0/l;

    return-object v0

    .line 10
    :pswitch_4
    sget-object v0, Lf0/l;->SCANNING:Lf0/l;

    return-object v0

    .line 11
    :pswitch_5
    sget-object v0, Lf0/l;->INACTIVE:Lf0/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lf0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/e;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf0/m;->UNKNOWN:Lf0/m;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined awb state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lf0/m;->UNKNOWN:Lf0/m;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lf0/m;->LOCKED:Lf0/m;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lf0/m;->CONVERGED:Lf0/m;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lf0/m;->METERING:Lf0/m;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Lf0/m;->INACTIVE:Lf0/m;

    return-object v0
.end method
