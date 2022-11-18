.class public Lri/a;
.super Lri/c;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Lbj/a$a;


# instance fields
.field private final U:Lui/a;

.field private V:Landroid/hardware/Camera;

.field W:I


# direct methods
.method public constructor <init>(Lri/d$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/c;-><init>(Lri/d$l;)V

    .line 2
    invoke-static {}, Lui/a;->a()Lui/a;

    move-result-object p1

    iput-object p1, p0, Lri/a;->U:Lui/a;

    return-void
.end method

.method static synthetic P1(Lri/a;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/a;->V:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic Q1(Lri/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/a;->c2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic R1(Lri/a;Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/a;->e2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static synthetic S1(Lri/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/a;->h2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/m;)Z

    move-result p0

    return p0
.end method

.method static synthetic T1(Lri/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/a;->d2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/h;)Z

    move-result p0

    return p0
.end method

.method static synthetic U1(Lri/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/a;->i2(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method static synthetic V1(Lri/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/a;->b2(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method static synthetic W1(Lri/a;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/a;->f2(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic X1(Lri/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/a;->g2(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method static synthetic Y1(Lri/a;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/a;->a2(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private Z1(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lri/c;->L()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/i;->VIDEO:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 2
    invoke-direct {p0, p1}, Lri/a;->a2(Landroid/hardware/Camera$Parameters;)V

    .line 3
    sget-object v0, Lcom/otaliastudios/cameraview/controls/f;->OFF:Lcom/otaliastudios/cameraview/controls/f;

    invoke-direct {p0, p1, v0}, Lri/a;->c2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/f;)Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lri/a;->e2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->AUTO:Lcom/otaliastudios/cameraview/controls/m;

    invoke-direct {p0, p1, v0}, Lri/a;->h2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/m;)Z

    .line 6
    sget-object v0, Lcom/otaliastudios/cameraview/controls/h;->OFF:Lcom/otaliastudios/cameraview/controls/h;

    invoke-direct {p0, p1, v0}, Lri/a;->d2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/h;)Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lri/a;->i2(Landroid/hardware/Camera$Parameters;F)Z

    .line 8
    invoke-direct {p0, p1, v0}, Lri/a;->b2(Landroid/hardware/Camera$Parameters;F)Z

    .line 9
    iget-boolean v1, p0, Lri/c;->x:Z

    invoke-direct {p0, v1}, Lri/a;->f2(Z)Z

    .line 10
    invoke-direct {p0, p1, v0}, Lri/a;->g2(Landroid/hardware/Camera$Parameters;F)Z

    return-void
.end method

.method private a2(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lri/c;->L()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/controls/i;->VIDEO:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v1, v2, :cond_0

    const-string v1, "continuous-video"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "continuous-picture"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "infinity"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "fixed"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/e;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/e;->a()F

    move-result p2

    .line 3
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/e;->b()F

    move-result v0

    .line 4
    iget v1, p0, Lri/c;->w:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 5
    :goto_0
    iput p2, p0, Lri/c;->w:F

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    iput p2, p0, Lri/c;->w:F

    const/4 p1, 0x0

    return p1
.end method

.method private c2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    iget-object v1, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/e;->p(Lcom/otaliastudios/cameraview/controls/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lri/a;->U:Lui/a;

    iget-object v0, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {p2, v0}, Lui/a;->c(Lcom/otaliastudios/cameraview/controls/f;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object p2, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    const/4 p1, 0x0

    return p1
.end method

.method private d2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    iget-object v1, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/e;->p(Lcom/otaliastudios/cameraview/controls/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lri/a;->U:Lui/a;

    iget-object v0, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {p2, v0}, Lui/a;->d(Lcom/otaliastudios/cameraview/controls/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object p2, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    const/4 p1, 0x0

    return p1
.end method

.method private e2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lri/c;->u:Landroid/location/Location;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 3
    iget-object p2, p0, Lri/c;->u:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 4
    iget-object p2, p0, Lri/c;->u:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 5
    iget-object p2, p0, Lri/c;->u:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 6
    iget-object p2, p0, Lri/c;->u:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private f2(Z)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    iget v2, p0, Lri/a;->W:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lri/a;->V:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lri/c;->x:Z

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lri/c;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    iput-boolean p1, p0, Lri/c;->x:Z

    return v1
.end method

.method private g2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lri/c;->A:F

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 4
    aget v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 5
    aget v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    const/high16 v7, 0x41f00000    # 30.0f

    cmpg-float v8, v5, v7

    if-gtz v8, :cond_1

    cmpg-float v7, v7, v6

    if-lez v7, :cond_2

    :cond_1
    const/high16 v7, 0x41c00000    # 24.0f

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_0

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_0

    .line 6
    :cond_2
    aget p2, v1, v3

    aget v0, v1, v4

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v4

    .line 7
    :cond_3
    iget-object v5, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    .line 8
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/e;->c()F

    move-result v5

    .line 9
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lri/c;->A:F

    .line 10
    iget-object v5, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    .line 11
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/e;->d()F

    move-result v5

    .line 12
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lri/c;->A:F

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 14
    aget v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 15
    aget v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    .line 16
    iget v7, p0, Lri/c;->A:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_4

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_4

    .line 17
    aget p2, v1, v3

    aget v0, v1, v4

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v4

    .line 18
    :cond_5
    iput p2, p0, Lri/c;->A:F

    return v3
.end method

.method private h2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    iget-object v1, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/e;->p(Lcom/otaliastudios/cameraview/controls/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lri/a;->U:Lui/a;

    iget-object v0, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    invoke-virtual {p2, v0}, Lui/a;->e(Lcom/otaliastudios/cameraview/controls/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    const-string p2, "auto-whitebalance-lock"

    .line 3
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    const/4 p1, 0x0

    return p1
.end method

.method private i2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lri/c;->v:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 4
    iget-object p2, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput p2, p0, Lri/c;->v:F

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A0(Lcom/otaliastudios/cameraview/controls/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    .line 2
    iput-object p1, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/a$a;

    invoke-direct {v3, p0, v0}, Lri/a$a;-><init>(Lri/a;Lcom/otaliastudios/cameraview/controls/f;)V

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public B0(I)V
    .locals 0

    const/16 p1, 0x11

    .line 1
    iput p1, p0, Lri/c;->n:I

    return-void
.end method

.method protected C1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected D1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 4
    new-instance v3, Lcom/otaliastudios/cameraview/size/b;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPreviewStreamAvailableSizes:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lri/c;->o:Z

    return-void
.end method

.method public G0(Lcom/otaliastudios/cameraview/controls/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    .line 2
    iput-object p1, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdr ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/a$d;

    invoke-direct {v3, p0, v0}, Lri/a$d;-><init>(Lri/a;Lcom/otaliastudios/cameraview/controls/h;)V

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected G1(I)Lbj/c;
    .locals 1

    .line 1
    new-instance v0, Lbj/a;

    invoke-direct {v0, p1, p0}, Lbj/a;-><init>(ILbj/a$a;)V

    return-object v0
.end method

.method public H0(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->u:Landroid/location/Location;

    .line 2
    iput-object p1, p0, Lri/c;->u:Landroid/location/Location;

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object p1

    sget-object v1, Lzi/b;->ENGINE:Lzi/b;

    new-instance v2, Lri/a$b;

    invoke-direct {v2, p0, v0}, Lri/a$b;-><init>(Lri/a;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected J1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri/d;->u0()Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public K0(Lcom/otaliastudios/cameraview/controls/j;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/j;->JPEG:Lcom/otaliastudios/cameraview/controls/j;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lri/c;->t:Lcom/otaliastudios/cameraview/controls/j;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported picture format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected L1(Lcom/otaliastudios/cameraview/g$a;Z)V
    .locals 8

    .line 1
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePicture:"

    aput-object v3, v1, v2

    const-string v4, "executing."

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v1

    sget-object v4, Lxi/c;->SENSOR:Lxi/c;

    sget-object v6, Lxi/c;->OUTPUT:Lxi/c;

    sget-object v7, Lxi/b;->RELATIVE_TO_SENSOR:Lxi/b;

    invoke-virtual {v1, v4, v6, v7}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/g$a;->c:I

    .line 3
    invoke-virtual {p0, v6}, Lri/c;->Q(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    iput-object v1, p1, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 4
    new-instance v1, Lij/a;

    iget-object v4, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v4}, Lij/a;-><init>(Lcom/otaliastudios/cameraview/g$a;Lri/a;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lri/c;->i:Lij/d;

    .line 5
    invoke-virtual {v1}, Lij/d;->c()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "executed."

    aput-object v0, p1, v5

    .line 6
    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method protected M1(Lcom/otaliastudios/cameraview/g$a;Lcom/otaliastudios/cameraview/size/a;Z)V
    .locals 8

    .line 1
    sget-object p3, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePictureSnapshot:"

    aput-object v3, v1, v2

    const-string v4, "executing."

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p3, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v1, Lxi/c;->OUTPUT:Lxi/c;

    invoke-virtual {p0, v1}, Lri/c;->a0(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v4

    iput-object v4, p1, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v4

    sget-object v6, Lxi/c;->SENSOR:Lxi/c;

    sget-object v7, Lxi/b;->RELATIVE_TO_SENSOR:Lxi/b;

    invoke-virtual {v4, v6, v1, v7}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/g$a;->c:I

    .line 4
    iget-object v1, p0, Lri/c;->g:Ljj/a;

    instance-of v1, v1, Ljj/c;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_0

    .line 5
    new-instance v1, Lij/g;

    iget-object v4, p0, Lri/c;->g:Ljj/a;

    check-cast v4, Ljj/c;

    invoke-direct {v1, p1, p0, v4, p2}, Lij/g;-><init>(Lcom/otaliastudios/cameraview/g$a;Lri/d;Ljj/c;Lcom/otaliastudios/cameraview/size/a;)V

    iput-object v1, p0, Lri/c;->i:Lij/d;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lij/e;

    iget-object v4, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v4, p2}, Lij/e;-><init>(Lcom/otaliastudios/cameraview/g$a;Lri/a;Landroid/hardware/Camera;Lcom/otaliastudios/cameraview/size/a;)V

    iput-object v1, p0, Lri/c;->i:Lij/d;

    .line 7
    :goto_0
    iget-object p1, p0, Lri/c;->i:Lij/d;

    invoke-virtual {p1}, Lij/d;->c()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "executed."

    aput-object p2, p1, v5

    .line 8
    invoke-virtual {p3, p1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method protected N1(Lcom/otaliastudios/cameraview/h$a;Lcom/otaliastudios/cameraview/size/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/c;->g:Ljj/a;

    instance-of v1, v0, Ljj/c;

    if-eqz v1, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 3
    check-cast v0, Ljj/c;

    .line 4
    sget-object v1, Lxi/c;->OUTPUT:Lxi/c;

    invoke-virtual {p0, v1}, Lri/c;->a0(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2, p2}, Lej/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 7
    iput-object v2, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 8
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object p2

    sget-object v2, Lxi/c;->VIEW:Lxi/c;

    sget-object v3, Lxi/b;->ABSOLUTE:Lxi/b;

    invoke-virtual {p2, v2, v1, v3}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 9
    iget p2, p0, Lri/c;->A:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/h$a;->n:I

    .line 10
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakeVideoSnapshot"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rotation:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "size:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance p2, Lkj/c;

    .line 12
    invoke-virtual {p0}, Lri/c;->N()Lhj/a;

    move-result-object v1

    iget v2, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    invoke-direct {p2, p0, v0, v1, v2}, Lkj/c;-><init>(Lri/d;Ljj/c;Lhj/a;I)V

    iput-object p2, p0, Lri/c;->j:Lkj/d;

    .line 13
    invoke-virtual {p2, p1}, Lkj/d;->n(Lcom/otaliastudios/cameraview/h$a;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported on API 18+."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lri/c;->x:Z

    .line 2
    iput-boolean p1, p0, Lri/c;->x:Z

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play sounds ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/a$g;

    invoke-direct {v3, p0, v0}, Lri/a$g;-><init>(Lri/a;Z)V

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public Q0(F)V
    .locals 4

    .line 1
    iput p1, p0, Lri/c;->A:F

    .line 2
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview fps ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/a$h;

    invoke-direct {v3, p0, p1}, Lri/a$h;-><init>(Lri/a;F)V

    invoke-virtual {v0, v1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public Z0(Lcom/otaliastudios/cameraview/controls/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    .line 2
    iput-object p1, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "white balance ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/a$c;

    invoke-direct {v3, p0, v0}, Lri/a$c;-><init>(Lri/a;Lcom/otaliastudios/cameraview/controls/m;)V

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public a1(F[Landroid/graphics/PointF;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lri/c;->v:F

    .line 2
    iput p1, p0, Lri/c;->v:F

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/a$e;

    invoke-direct {v3, p0, v0, p3, p2}, Lri/a$e;-><init>(Lri/a;FZ[Landroid/graphics/PointF;)V

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v0

    sget-object v1, Lzi/b;->ENGINE:Lzi/b;

    invoke-virtual {v0, v1}, Lzi/b;->isAtLeast(Lzi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lri/d;->Z()Lzi/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzi/b;->isAtLeast(Lzi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public c1(Lcom/otaliastudios/cameraview/gesture/a;Lgj/b;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    sget-object v1, Lzi/b;->BIND:Lzi/b;

    new-instance v2, Lri/a$i;

    invoke-direct {v2, p0, p2, p1, p3}, Lri/a$i;-><init>(Lri/a;Lgj/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    const-string p1, "auto focus"

    invoke-virtual {v0, p1, v1, v2}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public j(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lri/c;->j(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method

.method public j2()Lbj/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lri/c;->B1()Lbj/c;

    move-result-object v0

    check-cast v0, Lbj/a;

    return-object v0
.end method

.method protected l0()Lcom/google/android/gms/tasks/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartBind:"

    aput-object v4, v2, v3

    const-string v5, "Started"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->f()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lri/a;->V:Landroid/hardware/Camera;

    iget-object v2, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v2}, Ljj/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->f()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/graphics/SurfaceTexture;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lri/a;->V:Landroid/hardware/Camera;

    iget-object v2, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v2}, Ljj/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lri/c;->x1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    iput-object v0, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    invoke-virtual {p0}, Lri/c;->A1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    iput-object v0, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "Failed to bind."

    aput-object v3, v5, v6

    aput-object v0, v5, v1

    invoke-virtual {v2, v5}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/otaliastudios/cameraview/b;

    invoke-direct {v2, v0, v1}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    throw v2
.end method

.method protected m0()Lcom/google/android/gms/tasks/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/otaliastudios/cameraview/e;",
            ">;"
        }
    .end annotation

    const-string v0, "onStartEngine:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v4, p0, Lri/a;->W:I

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lri/a;->V:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v4, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 3
    sget-object v4, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v6, "Applying default parameters."

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 5
    new-instance v6, Lyi/a;

    iget v7, p0, Lri/a;->W:I

    .line 6
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v8

    sget-object v9, Lxi/c;->SENSOR:Lxi/c;

    sget-object v10, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {v8, v9, v10}, Lxi/a;->b(Lxi/c;Lxi/c;)Z

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Lyi/a;-><init>(Landroid/hardware/Camera$Parameters;IZ)V

    iput-object v6, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    .line 7
    invoke-direct {p0, v5}, Lri/a;->Z1(Landroid/hardware/Camera$Parameters;)V

    .line 8
    iget-object v6, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 9
    iget-object v5, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v6

    sget-object v7, Lxi/b;->ABSOLUTE:Lxi/b;

    invoke-virtual {v6, v9, v10, v7}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Ended"

    aput-object v0, v2, v3

    .line 10
    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    .line 12
    sget-object v5, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Maybe in use by another app?"

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/otaliastudios/cameraview/b;

    invoke-direct {v0, v4, v3}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method protected n0()Lcom/google/android/gms/tasks/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartPreview"

    aput-object v4, v2, v3

    const-string v5, "Dispatching onCameraPreviewStreamSizeChanged."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object v2

    invoke-interface {v2}, Lri/d$l;->p()V

    .line 3
    sget-object v2, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {p0, v2}, Lri/c;->V(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v7

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    invoke-virtual {v5, v7, v2}, Ljj/a;->r(II)V

    .line 5
    iget-object v2, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/16 v5, 0x11

    .line 6
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 7
    iget-object v7, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v7

    iget-object v8, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 8
    invoke-virtual {p0}, Lri/c;->L()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v7

    sget-object v8, Lcom/otaliastudios/cameraview/controls/i;->PICTURE:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v7, v8, :cond_0

    .line 9
    iget-object v7, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v7

    iget-object v8, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v8}, Lri/c;->y1(Lcom/otaliastudios/cameraview/controls/i;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v8

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v7

    invoke-virtual {v2, v8, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 12
    :goto_0
    iget-object v7, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v7, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v2, p0, Lri/a;->V:Landroid/hardware/Camera;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    iget-object v2, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    invoke-virtual {p0}, Lri/a;->j2()Lbj/a;

    move-result-object v2

    iget-object v8, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2, v5, v8}, Lbj/a;->i(ILcom/otaliastudios/cameraview/size/b;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v5, "Starting preview with startPreview()."

    aput-object v5, v2, v6

    .line 16
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :try_start_0
    iget-object v2, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Started preview."

    aput-object v2, v1, v6

    .line 18
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "Failed to start preview."

    aput-object v3, v5, v6

    aput-object v0, v5, v1

    invoke-virtual {v2, v5}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/otaliastudios/cameraview/b;

    invoke-direct {v2, v0, v1}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o0()Lcom/google/android/gms/tasks/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 2
    iput-object v0, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 3
    :try_start_0
    iget-object v1, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v1}, Ljj/a;->f()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v1}, Ljj/a;->f()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStopBind"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Could not release surface"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 5

    .line 1
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Internal Camera1 error."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p1, v4, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 3
    :goto_0
    new-instance p1, Lcom/otaliastudios/cameraview/b;

    invoke-direct {p1, v1, v3}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object p2

    sget-object v0, Lxi/c;->SENSOR:Lxi/c;

    sget-object v1, Lxi/c;->OUTPUT:Lxi/c;

    sget-object v2, Lxi/b;->RELATIVE_TO_SENSOR:Lxi/b;

    invoke-virtual {p2, v0, v1, v2}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lri/a;->j2()Lbj/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lbj/c;->a(Ljava/lang/Object;JI)Lbj/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object p2

    invoke-interface {p2, p1}, Lri/d$l;->b(Lbj/b;)V

    :cond_1
    return-void
.end method

.method protected p0()Lcom/google/android/gms/tasks/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopEngine:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v2

    const-string v5, "focus reset"

    invoke-virtual {v2, v5}, Lzi/a;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v2

    const-string v5, "focus end"

    invoke-virtual {v2, v5}, Lzi/a;->f(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lri/a;->V:Landroid/hardware/Camera;

    const-string v5, "Clean up."

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v9, "Releasing camera."

    aput-object v9, v2, v1

    .line 5
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v9, "Released camera."

    aput-object v9, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    const-string v10, "Exception while releasing camera."

    aput-object v10, v9, v1

    aput-object v0, v9, v7

    invoke-virtual {v2, v9}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :goto_0
    iput-object v8, p0, Lri/a;->V:Landroid/hardware/Camera;

    .line 10
    iput-object v8, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    .line 11
    :cond_0
    iput-object v8, p0, Lri/c;->j:Lkj/d;

    .line 12
    iput-object v8, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    .line 13
    iput-object v8, p0, Lri/a;->V:Landroid/hardware/Camera;

    .line 14
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v3, "Returning."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method protected q0()Lcom/google/android/gms/tasks/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopPreview:"

    aput-object v4, v2, v3

    const-string v5, "Started."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lri/c;->j:Lkj/d;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v6}, Lkj/d;->o(Z)V

    .line 4
    iput-object v5, p0, Lri/c;->j:Lkj/d;

    .line 5
    :cond_0
    iput-object v5, p0, Lri/c;->i:Lij/d;

    .line 6
    invoke-virtual {p0}, Lri/a;->j2()Lbj/a;

    move-result-object v2

    invoke-virtual {v2}, Lbj/a;->h()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v7, "Releasing preview buffers."

    aput-object v7, v2, v6

    .line 7
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v7, "Stopping preview."

    aput-object v7, v2, v6

    .line 9
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lri/a;->V:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "Stopped preview."

    aput-object v4, v2, v6

    .line 11
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "stopPreview"

    aput-object v7, v4, v3

    const-string v3, "Could not stop preview"

    aput-object v3, v4, v6

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lcom/otaliastudios/cameraview/controls/e;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lri/a;->U:Lui/a;

    invoke-virtual {v0, p1}, Lui/a;->b(Lcom/otaliastudios/cameraview/controls/e;)I

    move-result v0

    .line 2
    sget-object v1, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "collectCameraInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Facing:"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string v6, "Internal:"

    aput-object v6, v2, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const/4 v3, 0x5

    const-string v6, "Cameras:"

    aput-object v6, v2, v3

    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v2, v6

    .line 5
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 7
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, p1, v1}, Lxi/a;->i(Lcom/otaliastudios/cameraview/controls/e;I)V

    .line 11
    iput v3, p0, Lri/a;->W:I

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public y0(F[F[Landroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget v2, p0, Lri/c;->w:F

    .line 2
    iput p1, p0, Lri/c;->w:F

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exposure correction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lzi/b;->ENGINE:Lzi/b;

    new-instance v8, Lri/a$f;

    move-object v0, v8

    move-object v1, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lri/a$f;-><init>(Lri/a;FZ[F[Landroid/graphics/PointF;)V

    invoke-virtual {v6, p1, v7, v8}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method
