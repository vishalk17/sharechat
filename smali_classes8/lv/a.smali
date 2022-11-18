.class public final Llv/a;
.super Lcv/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcv/d;-><init>()V

    .line 2
    invoke-static {}, Lhv/a;->a()Lhv/a;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 7
    sget-object v6, Lhv/a;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lhv/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ldv/b;

    move-result-object v5

    check-cast v5, Ldv/d;

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lcv/d;->b:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v4, Lhv/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Lhv/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ldv/b;

    move-result-object v2

    check-cast v2, Ldv/l;

    if-eqz v2, :cond_2

    .line 12
    iget-object v4, p0, Lcv/d;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lcv/d;->c:Ljava/util/HashSet;

    sget-object v2, Ldv/e;->OFF:Ldv/e;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    sget-object v4, Lhv/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Lhv/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ldv/b;

    move-result-object v2

    check-cast v2, Ldv/e;

    if-eqz v2, :cond_4

    .line 17
    iget-object v4, p0, Lcv/d;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lcv/d;->d:Ljava/util/HashSet;

    sget-object v2, Ldv/g;->OFF:Ldv/g;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    sget-object v4, Lhv/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Lhv/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ldv/b;

    move-result-object v2

    check-cast v2, Ldv/g;

    if-eqz v2, :cond_6

    .line 22
    iget-object v4, p0, Lcv/d;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcv/d;->k:Z

    .line 24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcv/d;->o:Z

    .line 26
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcv/d;->m:F

    .line 28
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcv/d;->n:F

    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcv/d;->l:Z

    .line 31
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    if-eqz p3, :cond_a

    .line 33
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_7

    :cond_a
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_7
    if-eqz p3, :cond_b

    .line 34
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_8

    :cond_b
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 35
    :goto_8
    iget-object v5, p0, Lcv/d;->e:Ljava/util/HashSet;

    new-instance v6, Lyv/b;

    invoke-direct {v6, v4, v2}, Lyv/b;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v5, p0, Lcv/d;->g:Ljava/util/HashSet;

    invoke-static {v4, v2}, Lyv/a;->a(II)Lyv/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const v0, 0x7fffffff

    int-to-long v4, v0

    int-to-long v6, v0

    mul-long v4, v4, v6

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lsv/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    new-instance v2, Lsv/a$a;

    invoke-direct {v2, v4, v5}, Lsv/a$a;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv/b;

    .line 41
    sget-object v4, Lsv/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 42
    invoke-static {p2, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 43
    invoke-static {p2, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    goto :goto_9

    .line 44
    :cond_e
    invoke-static {p2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 45
    :goto_9
    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 48
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v0, :cond_f

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_f

    if-eqz p3, :cond_10

    move v6, v4

    goto :goto_b

    :cond_10
    move v6, v5

    :goto_b
    if-eqz p3, :cond_11

    goto :goto_c

    :cond_11
    move v5, v4

    .line 49
    :goto_c
    iget-object v4, p0, Lcv/d;->f:Ljava/util/HashSet;

    new-instance v7, Lyv/b;

    invoke-direct {v7, v6, v5}, Lyv/b;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, p0, Lcv/d;->h:Ljava/util/HashSet;

    invoke-static {v6, v5}, Lyv/a;->a(II)Lyv/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 51
    :cond_12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 53
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v0, :cond_13

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_13

    if-eqz p3, :cond_14

    move v6, v4

    goto :goto_e

    :cond_14
    move v6, v5

    :goto_e
    if-eqz p3, :cond_15

    goto :goto_f

    :cond_15
    move v5, v4

    .line 54
    :goto_f
    iget-object v4, p0, Lcv/d;->f:Ljava/util/HashSet;

    new-instance v7, Lyv/b;

    invoke-direct {v7, v6, v5}, Lyv/b;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, p0, Lcv/d;->h:Ljava/util/HashSet;

    invoke-static {v6, v5}, Lyv/a;->a(II)Lyv/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    iput p2, p0, Lcv/d;->p:F

    const p2, -0x800001

    .line 57
    iput p2, p0, Lcv/d;->q:F

    .line 58
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 60
    aget p3, p2, v3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    .line 61
    aget p2, p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 62
    iget v0, p0, Lcv/d;->p:F

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lcv/d;->p:F

    .line 63
    iget p3, p0, Lcv/d;->q:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcv/d;->q:F

    goto :goto_10

    .line 64
    :cond_17
    iget-object p1, p0, Lcv/d;->i:Ljava/util/HashSet;

    sget-object p2, Ldv/i;->JPEG:Ldv/i;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcv/d;->j:Ljava/util/HashSet;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
