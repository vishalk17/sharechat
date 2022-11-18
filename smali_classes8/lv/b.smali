.class public final Llv/b;
.super Lcv/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcv/d;-><init>()V

    .line 2
    invoke-static {}, Lhv/b;->a()Lhv/b;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 6
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    sget-object v7, Lhv/b;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lhv/b;->b(Ljava/util/Map;Ljava/lang/Object;)Ldv/b;

    move-result-object v6

    check-cast v6, Ldv/d;

    if-eqz v6, :cond_0

    .line 9
    iget-object v7, p0, Lcv/d;->b:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 11
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v5, p1, v3

    .line 12
    sget-object v6, Lhv/b;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lhv/b;->b(Ljava/util/Map;Ljava/lang/Object;)Ldv/b;

    move-result-object v5

    check-cast v5, Ldv/l;

    if-eqz v5, :cond_2

    .line 13
    iget-object v6, p0, Lcv/d;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcv/d;->c:Ljava/util/HashSet;

    sget-object v2, Ldv/e;->OFF:Ldv/e;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 18
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget v7, p1, v6

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_6

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5

    if-eq v7, v2, :cond_4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_5

    goto :goto_3

    .line 21
    :cond_4
    sget-object v7, Ldv/e;->ON:Ldv/e;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_5
    sget-object v7, Ldv/e;->AUTO:Ldv/e;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    sget-object v7, Ldv/e;->OFF:Ldv/e;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v7, Ldv/e;->TORCH:Ldv/e;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_3
    iget-object v7, p0, Lcv/d;->c:Ljava/util/HashSet;

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Lcv/d;->d:Ljava/util/HashSet;

    sget-object v5, Ldv/g;->OFF:Ldv/g;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 28
    array-length v5, p1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    aget v7, p1, v6

    .line 29
    sget-object v8, Lhv/b;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lhv/b;->b(Ljava/util/Map;Ljava/lang/Object;)Ldv/b;

    move-result-object v7

    check-cast v7, Ldv/g;

    if-eqz v7, :cond_8

    .line 30
    iget-object v8, p0, Lcv/d;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 31
    :cond_9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcv/d;->k:Z

    .line 33
    :cond_b
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 34
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_e

    :cond_c
    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_e

    :cond_d
    if-eqz v5, :cond_f

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_f

    :cond_e
    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lcv/d;->o:Z

    .line 39
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 40
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    const/4 v5, 0x0

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_10

    .line 42
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    iput v6, p0, Lcv/d;->m:F

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcv/d;->n:F

    .line 44
    :cond_10
    iget p1, p0, Lcv/d;->m:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_11

    iget p1, p0, Lcv/d;->n:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcv/d;->l:Z

    .line 45
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_22

    .line 46
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    .line 47
    array-length v6, v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_13

    aget v8, v0, v7

    if-ne v8, p4, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_21

    .line 48
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p4

    .line 49
    array-length v0, p4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_16

    aget-object v6, p4, v3

    if-eqz p3, :cond_14

    .line 50
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_b
    if-eqz p3, :cond_15

    .line 51
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 52
    :goto_c
    iget-object v8, p0, Lcv/d;->e:Ljava/util/HashSet;

    new-instance v9, Lyv/b;

    invoke-direct {v9, v7, v6}, Lyv/b;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v8, p0, Lcv/d;->g:Ljava/util/HashSet;

    invoke-static {v7, v6}, Lyv/a;->a(II)Lyv/a;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 54
    :cond_16
    new-instance p4, Lyv/b;

    const v0, 0x7fffffff

    invoke-direct {p4, v0, v0}, Lyv/b;-><init>(II)V

    invoke-static {p2, p4}, Lsv/a;->b(Ljava/lang/String;Lyv/b;)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 55
    iget p4, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 56
    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 57
    array-length v3, v0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_1a

    aget-object v7, v0, v6

    .line 58
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v8, p4, :cond_19

    .line 59
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v8, p2, :cond_19

    if-eqz p3, :cond_17

    .line 60
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    :goto_e
    if-eqz p3, :cond_18

    .line 61
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 62
    :goto_f
    iget-object v9, p0, Lcv/d;->f:Ljava/util/HashSet;

    new-instance v10, Lyv/b;

    invoke-direct {v10, v8, v7}, Lyv/b;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v9, p0, Lcv/d;->h:Ljava/util/HashSet;

    invoke-static {v8, v7}, Lyv/a;->a(II)Lyv/a;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 64
    :cond_1a
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Range;

    if-eqz p2, :cond_1b

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 65
    iput p3, p0, Lcv/d;->p:F

    const p3, -0x800001

    .line 66
    iput p3, p0, Lcv/d;->q:F

    .line 67
    array-length p3, p2

    const/4 p4, 0x0

    :goto_10
    if-ge p4, p3, :cond_1c

    aget-object v0, p2, p4

    .line 68
    iget v3, p0, Lcv/d;->p:F

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcv/d;->p:F

    .line 69
    iget v3, p0, Lcv/d;->q:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcv/d;->q:F

    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    .line 70
    :cond_1b
    iput v5, p0, Lcv/d;->p:F

    .line 71
    iput v5, p0, Lcv/d;->q:F

    .line 72
    :cond_1c
    iget-object p2, p0, Lcv/d;->i:Ljava/util/HashSet;

    sget-object p3, Ldv/i;->JPEG:Ldv/i;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_1e

    .line 74
    array-length p3, p2

    const/4 p4, 0x0

    :goto_11
    if-ge p4, p3, :cond_1e

    aget v0, p2, p4

    if-ne v0, v2, :cond_1d

    .line 75
    iget-object v0, p0, Lcv/d;->i:Ljava/util/HashSet;

    sget-object v1, Ldv/i;->DNG:Ldv/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 p4, p4, 0x1

    goto :goto_11

    .line 76
    :cond_1e
    iget-object p2, p0, Lcv/d;->j:Ljava/util/HashSet;

    const/16 p3, 0x23

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p1

    .line 78
    array-length p2, p1

    :goto_12
    if-ge v4, p2, :cond_20

    aget p3, p1, v4

    .line 79
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p4

    if-lez p4, :cond_1f

    .line 80
    iget-object p4, p0, Lcv/d;->j:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_20
    return-void

    .line 81
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picture format not supported: "

    .line 82
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
