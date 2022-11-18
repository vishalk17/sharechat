.class public Lri/b;
.super Lri/c;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lsi/c;


# instance fields
.field private E0:Landroid/hardware/camera2/TotalCaptureResult;

.field private final F0:Lui/b;

.field private G0:Landroid/media/ImageReader;

.field private H0:Landroid/view/Surface;

.field private I0:Landroid/view/Surface;

.field private J0:Lcom/otaliastudios/cameraview/h$a;

.field private K0:Landroid/media/ImageReader;

.field private final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/a;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Lvi/g;

.field private final N0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final U:Landroid/hardware/camera2/CameraManager;

.field private V:Ljava/lang/String;

.field private W:Landroid/hardware/camera2/CameraDevice;

.field private X:Landroid/hardware/camera2/CameraCharacteristics;

.field private Y:Landroid/hardware/camera2/CameraCaptureSession;

.field private Z:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Lri/d$l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lri/c;-><init>(Lri/d$l;)V

    .line 2
    invoke-static {}, Lui/b;->a()Lui/b;

    move-result-object p1

    iput-object p1, p0, Lri/b;->F0:Lui/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lri/b;->L0:Ljava/util/List;

    .line 4
    new-instance p1, Lri/b$k;

    invoke-direct {p1, p0}, Lri/b$k;-><init>(Lri/b;)V

    iput-object p1, p0, Lri/b;->N0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 5
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object p1

    invoke-interface {p1}, Lri/d$l;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lri/b;->U:Landroid/hardware/camera2/CameraManager;

    .line 7
    new-instance p1, Lsi/h;

    invoke-direct {p1}, Lsi/h;-><init>()V

    invoke-virtual {p1, p0}, Lsi/f;->g(Lsi/c;)V

    return-void
.end method

.method private A2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method private B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lri/b;->I0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Lri/b;->H0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private C2()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsi/f;

    .line 1
    new-instance v1, Lri/b$n;

    invoke-direct {v1, p0}, Lri/b$n;-><init>(Lri/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lvi/h;

    invoke-direct {v1}, Lvi/h;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lsi/e;->a([Lsi/f;)Lsi/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lsi/f;->g(Lsi/c;)V

    return-void
.end method

.method static synthetic P1(Lri/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b;->L0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q1(Lri/b;Lcom/otaliastudios/cameraview/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/b;->w2(Lcom/otaliastudios/cameraview/h$a;)V

    return-void
.end method

.method static synthetic R1(Lri/b;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b;->E0:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method static synthetic S1(Lri/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lri/b;->C2()V

    return-void
.end method

.method static synthetic T1(Lri/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lri/b;->y2()V

    return-void
.end method

.method static synthetic U1(Lri/b;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic V1(Lri/b;Lgj/b;)Lvi/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/b;->u2(Lgj/b;)Lvi/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W1(Lri/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b;->W:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic X1(Lri/b;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method static synthetic Y1(Lri/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z1(Lri/b;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b;->U:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static synthetic a2(Lri/b;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lri/b;->v2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b2(Lri/b;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c2(Lri/b;I)Lcom/otaliastudios/cameraview/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/b;->s2(I)Lcom/otaliastudios/cameraview/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d2(Lri/b;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic e2(Lri/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method private varargs f2([Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lri/b;->I0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Lri/b;->H0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not add a null surface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private g2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyAllParameters:"

    aput-object v3, v1, v2

    const-string v2, "called for tag"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lri/b;->h2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/controls/f;->OFF:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {p0, p1, v0}, Lri/b;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/f;)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lri/b;->m2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z

    .line 6
    sget-object v0, Lcom/otaliastudios/cameraview/controls/m;->AUTO:Lcom/otaliastudios/cameraview/controls/m;

    invoke-virtual {p0, p1, v0}, Lri/b;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/m;)Z

    .line 7
    sget-object v0, Lcom/otaliastudios/cameraview/controls/h;->OFF:Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {p0, p1, v0}, Lri/b;->l2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/h;)Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lri/b;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 9
    invoke-virtual {p0, p1, v0}, Lri/b;->i2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 10
    invoke-virtual {p0, p1, v0}, Lri/b;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    if-eqz p2, :cond_0

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private p2(ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v0

    sget-object v1, Lzi/b;->PREVIEW:Lzi/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lri/d;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lri/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lri/b;->N0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "applyRepeatingRequestBuilder: session is invalid!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, "checkStarted:"

    aput-object v2, v1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string v2, "currentThread:"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x6

    const-string v2, "state:"

    aput-object v2, v1, p1

    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0x8

    const-string v2, "targetState:"

    aput-object v2, v1, p1

    const/16 p1, 0x9

    .line 7
    invoke-virtual {p0}, Lri/d;->Z()Lzi/b;

    move-result-object v2

    aput-object v2, v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/otaliastudios/cameraview/b;

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/b;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lcom/otaliastudios/cameraview/b;

    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private s2(I)Lcom/otaliastudios/cameraview/b;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/b;

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/b;-><init>(I)V

    return-object p1
.end method

.method private t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/otaliastudios/cameraview/b;

    invoke-direct {v0, p1, v1}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method private u2(Lgj/b;)Lvi/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lri/b;->M0:Lvi/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsi/f;->a(Lsi/c;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lri/b;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3
    new-instance v0, Lvi/g;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lvi/g;-><init>(Lri/d;Lgj/b;Z)V

    iput-object v0, p0, Lri/b;->M0:Lvi/g;

    return-object v0
.end method

.method private v2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-object v1, p0, Lri/b;->W:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1, v0}, Lri/b;->g2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    iget-object p1, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method private w2(Lcom/otaliastudios/cameraview/h$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lri/c;->j:Lkj/d;

    instance-of v1, v0, Lkj/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lkj/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-direct {p0, v2}, Lri/b;->v2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/Surface;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Lkj/a;->v()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-direct {p0, v4}, Lri/b;->f2([Landroid/view/Surface;)V

    .line 5
    invoke-direct {p0, v3, v2}, Lri/b;->p2(ZI)V

    .line 6
    iget-object v0, p0, Lri/c;->j:Lkj/d;

    invoke-virtual {v0, p1}, Lkj/d;->n(Lcom/otaliastudios/cameraview/h$a;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/otaliastudios/cameraview/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v1, p1}, Lri/b;->j(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V

    .line 8
    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lri/b;->j(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V

    .line 10
    invoke-direct {p0, p1}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    throw p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTakeVideo called, but video recorder is not a Full2VideoRecorder! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri/c;->j:Lkj/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x2(FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lri/b;->z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    float-to-int v2, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p1, v3

    mul-float v2, v2, p1

    sub-float/2addr p2, v3

    div-float/2addr v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, p2

    div-float/2addr v1, v3

    float-to-int p1, v1

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p2, v2, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lri/b;->v2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Surface;

    .line 3
    invoke-direct {p0, v0}, Lri/b;->f2([Landroid/view/Surface;)V

    .line 4
    invoke-virtual {p0}, Lri/b;->o2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Lcom/otaliastudios/cameraview/controls/f;)V
    .locals 5

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

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi/b;->ENGINE:Lzi/b;

    new-instance v4, Lri/b$b;

    invoke-direct {v4, p0, v0, p1}, Lri/b$b;-><init>(Lri/b;Lcom/otaliastudios/cameraview/controls/f;Lcom/otaliastudios/cameraview/controls/f;)V

    invoke-virtual {v1, v2, v3, v4}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public B0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lri/c;->n:I

    if-nez v0, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lri/c;->n:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame processing format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lri/b$l;

    invoke-direct {v3, p0, p1}, Lri/b$l;-><init>(Lri/b;I)V

    invoke-virtual {v0, v1, v2, v3}, Lzi/a;->h(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected C1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lri/b;->U:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lri/b;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lri/c;->n:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    new-instance v5, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    throw v0
.end method

.method protected D1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lri/b;->U:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lri/b;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v1}, Ljj/a;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    new-instance v5, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    throw v0
.end method

.method public F0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has frame processors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lri/b$j;

    invoke-direct {v2, p0, p1}, Lri/b$j;-><init>(Lri/b;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lzi/a;->h(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

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

    new-instance v3, Lri/b$e;

    invoke-direct {v3, p0, v0}, Lri/b$e;-><init>(Lri/b;Lcom/otaliastudios/cameraview/controls/h;)V

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected G1(I)Lbj/c;
    .locals 1

    .line 1
    new-instance v0, Lbj/e;

    invoke-direct {v0, p1}, Lbj/e;-><init>(I)V

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

    new-instance v2, Lri/b$c;

    invoke-direct {v2, p0, v0}, Lri/b$c;-><init>(Lri/b;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected J1()V
    .locals 4

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPreviewStreamSizeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Calling restartBind()."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lri/d;->t0()Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public K0(Lcom/otaliastudios/cameraview/controls/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->t:Lcom/otaliastudios/cameraview/controls/j;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lri/c;->t:Lcom/otaliastudios/cameraview/controls/j;

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi/b;->ENGINE:Lzi/b;

    new-instance v2, Lri/b$i;

    invoke-direct {v2, p0}, Lri/b$i;-><init>(Lri/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    :cond_0
    return-void
.end method

.method protected L1(Lcom/otaliastudios/cameraview/g$a;Z)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "onTakePicture:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, v3, v0

    invoke-virtual {p2, v3}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x9c4

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lri/b;->u2(Lgj/b;)Lvi/g;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lsi/e;->b(JLsi/f;)Lsi/f;

    move-result-object p2

    .line 3
    new-instance v0, Lri/b$v;

    invoke-direct {v0, p0, p1}, Lri/b$v;-><init>(Lri/b;Lcom/otaliastudios/cameraview/g$a;)V

    invoke-interface {p2, v0}, Lsi/a;->f(Lsi/b;)V

    .line 4
    invoke-interface {p2, p0}, Lsi/a;->g(Lsi/c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v4, v0

    invoke-virtual {p2, v4}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object p2

    sget-object v0, Lxi/c;->SENSOR:Lxi/c;

    sget-object v1, Lxi/c;->OUTPUT:Lxi/c;

    sget-object v2, Lxi/b;->RELATIVE_TO_SENSOR:Lxi/b;

    invoke-virtual {p2, v0, v1, v2}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/g$a;->c:I

    .line 7
    invoke-virtual {p0, v1}, Lri/c;->Q(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object p2

    iput-object p2, p1, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 8
    :try_start_0
    iget-object p2, p0, Lri/b;->W:Landroid/hardware/camera2/CameraDevice;

    .line 9
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p2, v0}, Lri/b;->g2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    new-instance v0, Lij/b;

    iget-object v1, p0, Lri/b;->K0:Landroid/media/ImageReader;

    invoke-direct {v0, p1, p0, p2, v1}, Lij/b;-><init>(Lcom/otaliastudios/cameraview/g$a;Lri/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    iput-object v0, p0, Lri/c;->i:Lij/d;

    .line 12
    invoke-virtual {v0}, Lij/d;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    throw p1
.end method

.method protected M1(Lcom/otaliastudios/cameraview/g$a;Lcom/otaliastudios/cameraview/size/a;Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "onTakePictureSnapshot:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 p2, 0x9c4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lri/b;->u2(Lgj/b;)Lvi/g;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lsi/e;->b(JLsi/f;)Lsi/f;

    move-result-object p2

    .line 3
    new-instance p3, Lri/b$u;

    invoke-direct {p3, p0, p1}, Lri/b$u;-><init>(Lri/b;Lcom/otaliastudios/cameraview/g$a;)V

    invoke-interface {p2, p3}, Lsi/a;->f(Lsi/b;)V

    .line 4
    invoke-interface {p2, p0}, Lsi/a;->g(Lsi/c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v3, v0

    invoke-virtual {p3, v3}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p3, p0, Lri/c;->g:Ljj/a;

    instance-of p3, p3, Ljj/c;

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Lxi/c;->OUTPUT:Lxi/c;

    invoke-virtual {p0, p3}, Lri/c;->a0(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/g$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 8
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v0

    sget-object v1, Lxi/c;->SENSOR:Lxi/c;

    sget-object v2, Lxi/b;->RELATIVE_TO_SENSOR:Lxi/b;

    invoke-virtual {v0, v1, p3, v2}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result p3

    iput p3, p1, Lcom/otaliastudios/cameraview/g$a;->c:I

    .line 9
    new-instance p3, Lij/f;

    iget-object v0, p0, Lri/c;->g:Ljj/a;

    check-cast v0, Ljj/c;

    invoke-direct {p3, p1, p0, v0, p2}, Lij/f;-><init>(Lcom/otaliastudios/cameraview/g$a;Lri/b;Ljj/c;Lcom/otaliastudios/cameraview/size/a;)V

    iput-object p3, p0, Lri/c;->i:Lij/d;

    .line 10
    invoke-virtual {p3}, Lij/d;->c()V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected N1(Lcom/otaliastudios/cameraview/h$a;Lcom/otaliastudios/cameraview/size/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lri/c;->g:Ljj/a;

    instance-of v1, v0, Ljj/c;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljj/c;

    .line 3
    sget-object v1, Lxi/c;->OUTPUT:Lxi/c;

    invoke-virtual {p0, v1}, Lri/c;->a0(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, p2}, Lej/b;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/a;)Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    new-instance v2, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 6
    iput-object v2, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object p2

    sget-object v2, Lxi/c;->BASE:Lxi/c;

    sget-object v3, Lxi/b;->ABSOLUTE:Lxi/b;

    invoke-virtual {p2, v2, v1, v3}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 8
    iget p2, p0, Lri/c;->A:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/h$a;->n:I

    .line 9
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onTakeVideoSnapshot"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "rotation:"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "size:"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lcom/otaliastudios/cameraview/size/b;

    aput-object v5, v2, v4

    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object p2

    sget-object v2, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {p2, v2, v1, v3}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result p2

    .line 11
    new-instance v1, Lkj/c;

    invoke-virtual {p0}, Lri/c;->N()Lhj/a;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2, p2}, Lkj/c;-><init>(Lri/d;Ljj/c;Lhj/a;I)V

    iput-object v1, p0, Lri/c;->j:Lkj/d;

    .line 12
    invoke-virtual {v1, p1}, Lkj/d;->n(Lcom/otaliastudios/cameraview/h$a;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lri/c;->x:Z

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public Q0(F)V
    .locals 4

    .line 1
    iget v0, p0, Lri/c;->A:F

    .line 2
    iput p1, p0, Lri/c;->A:F

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview fps ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi/b;->ENGINE:Lzi/b;

    new-instance v3, Lri/b$h;

    invoke-direct {v3, p0, v0}, Lri/b$h;-><init>(Lri/b;F)V

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

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

    new-instance v3, Lri/b$d;

    invoke-direct {v3, p0, v0}, Lri/b$d;-><init>(Lri/b;Lcom/otaliastudios/cameraview/controls/m;)V

    invoke-virtual {v1, p1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public a(Lsi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/b;->L0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a1(F[Landroid/graphics/PointF;Z)V
    .locals 10

    .line 1
    iget v2, p0, Lri/c;->v:F

    .line 2
    iput p1, p0, Lri/c;->v:F

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lzi/b;->ENGINE:Lzi/b;

    new-instance v9, Lri/b$f;

    move-object v0, v9

    move-object v1, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lri/b$f;-><init>(Lri/b;FZF[Landroid/graphics/PointF;)V

    invoke-virtual {v6, v7, v8, v9}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lri/c;->c()V

    .line 2
    iget-object v0, p0, Lri/c;->j:Lkj/d;

    instance-of v0, v0, Lkj/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, -0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lri/b;->z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Applying the Issue549 workaround."

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lri/b;->y2()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Applied the Issue549 workaround. Sleeping..."

    aput-object v4, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x258

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Applied the Issue549 workaround. Slept!"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public c1(Lcom/otaliastudios/cameraview/gesture/a;Lgj/b;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autofocus ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi/b;->PREVIEW:Lzi/b;

    new-instance v3, Lri/b$m;

    invoke-direct {v3, p0, p1, p3, p2}, Lri/b$m;-><init>(Lri/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;Lgj/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public e(Lsi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/b;->L0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lri/b;->L0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/otaliastudios/cameraview/g$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->i:Lij/d;

    instance-of v0, v0, Lij/b;

    .line 2
    invoke-super {p0, p1, p2}, Lri/c;->f(Lcom/otaliastudios/cameraview/g$a;Ljava/lang/Exception;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lri/c;->P()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lri/c;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object p1

    sget-object p2, Lzi/b;->PREVIEW:Lzi/b;

    new-instance v0, Lri/b$w;

    invoke-direct {v0, p0}, Lri/b$w;-><init>(Lri/b;)V

    const-string v1, "reset metering after picture"

    invoke-virtual {p1, v1, p2, v0}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    :cond_3
    return-void
.end method

.method public g(Lsi/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p1, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public h(Lsi/a;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p1, p0, Lri/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method protected h2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [I

    .line 3
    invoke-virtual {p0, v0, v3}, Lri/b;->z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lri/c;->L()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/i;->VIDEO:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected i2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lri/b;->z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    .line 3
    iget v0, p0, Lri/c;->w:F

    .line 4
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    mul-float v0, v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    iput p2, p0, Lri/c;->w:F

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lri/c;->j(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V

    .line 2
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object p1

    sget-object p2, Lzi/b;->BIND:Lzi/b;

    new-instance v0, Lri/b$a;

    invoke-direct {v0, p0}, Lri/b$a;-><init>(Lri/b;)V

    const-string v1, "restore preview template"

    invoke-virtual {p1, v1, p2, v0}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    iget-object v1, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/e;->p(Lcom/otaliastudios/cameraview/controls/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v2}, Lri/b;->z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lri/b;->F0:Lui/b;

    iget-object v3, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    invoke-virtual {v0, v3}, Lui/b;->c(Lcom/otaliastudios/cameraview/controls/f;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 7
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object p2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "applyFlash: setting CONTROL_AE_MODE to"

    aput-object v4, v2, v1

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "applyFlash: setting FLASH_MODE to"

    aput-object v2, v0, v1

    .line 9
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v5

    .line 12
    :cond_2
    iput-object p2, p0, Lri/c;->p:Lcom/otaliastudios/cameraview/controls/f;

    return v1
.end method

.method protected k2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v0, v2}, Lri/b;->z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lri/c;->L()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/i;->VIDEO:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected l0()Lcom/google/android/gms/tasks/l;
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

    const-string v4, "onStartBind:"

    aput-object v4, v2, v3

    const-string v3, "Started"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 3
    invoke-virtual {p0}, Lri/c;->x1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    iput-object v2, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 4
    invoke-virtual {p0}, Lri/c;->A1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    iput-object v2, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v3}, Ljj/a;->f()Ljava/lang/Class;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v5}, Ljj/a;->e()Ljava/lang/Object;

    move-result-object v5

    .line 8
    const-class v6, Landroid/view/SurfaceHolder;

    if-ne v3, v6, :cond_0

    .line 9
    :try_start_0
    new-instance v3, Lri/b$q;

    invoke-direct {v3, p0, v5}, Lri/b$q;-><init>(Lri/b;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/o;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    check-cast v5, Landroid/view/SurfaceHolder;

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Lri/b;->I0:Landroid/view/Surface;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    new-instance v1, Lcom/otaliastudios/cameraview/b;

    invoke-direct {v1, v0, v4}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 12
    :cond_0
    const-class v6, Landroid/graphics/SurfaceTexture;

    if-ne v3, v6, :cond_6

    .line 13
    check-cast v5, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 14
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v3

    iget-object v6, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 15
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v6

    .line 16
    invoke-virtual {v5, v3, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 17
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Lri/b;->I0:Landroid/view/Surface;

    .line 18
    :goto_1
    iget-object v3, p0, Lri/b;->I0:Landroid/view/Surface;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lri/c;->L()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v3

    sget-object v5, Lcom/otaliastudios/cameraview/controls/i;->VIDEO:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v3, v5, :cond_1

    .line 20
    iget-object v3, p0, Lri/b;->J0:Lcom/otaliastudios/cameraview/h$a;

    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Lkj/a;

    iget-object v5, p0, Lri/b;->V:Ljava/lang/String;

    invoke-direct {v3, p0, v5}, Lkj/a;-><init>(Lri/b;Ljava/lang/String;)V

    .line 22
    :try_start_1
    iget-object v5, p0, Lri/b;->J0:Lcom/otaliastudios/cameraview/h$a;

    invoke-virtual {v3, v5}, Lkj/a;->u(Lcom/otaliastudios/cameraview/h$a;)Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkj/a$c; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    iput-object v3, p0, Lri/c;->j:Lkj/d;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 24
    new-instance v1, Lcom/otaliastudios/cameraview/b;

    invoke-direct {v1, v0, v4}, Lcom/otaliastudios/cameraview/b;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 25
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lri/c;->L()Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v3

    sget-object v5, Lcom/otaliastudios/cameraview/controls/i;->PICTURE:Lcom/otaliastudios/cameraview/controls/i;

    if-ne v3, v5, :cond_4

    .line 26
    sget-object v3, Lri/b$o;->a:[I

    iget-object v5, p0, Lri/c;->t:Lcom/otaliastudios/cameraview/controls/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lri/c;->t:Lcom/otaliastudios/cameraview/controls/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v3, 0x100

    .line 28
    :goto_3
    iget-object v5, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 29
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v5

    iget-object v6, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 30
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v6

    .line 31
    invoke-static {v5, v6, v3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lri/b;->K0:Landroid/media/ImageReader;

    .line 32
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    invoke-virtual {p0}, Lri/c;->F1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lri/c;->z1()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    iput-object v1, p0, Lri/c;->m:Lcom/otaliastudios/cameraview/size/b;

    .line 35
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    iget-object v5, p0, Lri/c;->m:Lcom/otaliastudios/cameraview/size/b;

    .line 36
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v5

    iget v6, p0, Lri/c;->n:I

    .line 37
    invoke-virtual {p0}, Lri/c;->I()I

    move-result v7

    add-int/2addr v7, v4

    .line 38
    invoke-static {v1, v5, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lri/b;->G0:Landroid/media/ImageReader;

    .line 39
    invoke-virtual {v1, p0, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 40
    iget-object v1, p0, Lri/b;->G0:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lri/b;->H0:Landroid/view/Surface;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_5
    iput-object v3, p0, Lri/b;->G0:Landroid/media/ImageReader;

    .line 43
    iput-object v3, p0, Lri/c;->m:Lcom/otaliastudios/cameraview/size/b;

    .line 44
    iput-object v3, p0, Lri/b;->H0:Landroid/view/Surface;

    .line 45
    :goto_4
    :try_start_2
    iget-object v1, p0, Lri/b;->W:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Lri/b$r;

    invoke-direct {v4, p0, v0}, Lri/b$r;-><init>(Lri/b;Lcom/google/android/gms/tasks/m;)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    .line 47
    invoke-direct {p0, v0}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    throw v0

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown CameraPreview output class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected l2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    iget-object v1, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/e;->p(Lcom/otaliastudios/cameraview/controls/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lri/b;->F0:Lui/b;

    iget-object v0, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    invoke-virtual {p2, v0}, Lui/b;->d(Lcom/otaliastudios/cameraview/controls/h;)I

    move-result p2

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Lri/c;->s:Lcom/otaliastudios/cameraview/controls/h;

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lsi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri/b;->o2()V

    return-void
.end method

.method protected m0()Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/otaliastudios/cameraview/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lri/b;->U:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lri/b;->V:Ljava/lang/String;

    new-instance v3, Lri/b$p;

    invoke-direct {v3, p0, v0}, Lri/b$p;-><init>(Lri/b;Lcom/google/android/gms/tasks/m;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    throw v0
.end method

.method protected m2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lri/c;->u:Landroid/location/Location;

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lsi/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object p1

    sget-object v0, Lzi/b;->PREVIEW:Lzi/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lri/d;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lri/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object v0, p0, Lri/b;->N0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method protected n0()Lcom/google/android/gms/tasks/l;
    .locals 10
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

    const-string v4, "onStartPreview:"

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

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    iget-object v7, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v8

    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v5

    invoke-virtual {v7, v8, v5}, Ljj/a;->r(II)V

    .line 5
    iget-object v5, p0, Lri/c;->g:Ljj/a;

    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v7

    sget-object v8, Lxi/c;->BASE:Lxi/c;

    sget-object v9, Lxi/b;->ABSOLUTE:Lxi/b;

    invoke-virtual {v7, v8, v2, v9}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljj/a;->q(I)V

    .line 6
    invoke-virtual {p0}, Lri/c;->F1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lri/c;->B1()Lbj/c;

    move-result-object v2

    iget v5, p0, Lri/c;->n:I

    iget-object v7, p0, Lri/c;->m:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2, v5, v7}, Lbj/c;->i(ILcom/otaliastudios/cameraview/size/b;)V

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v5, "Starting preview."

    aput-object v5, v2, v6

    .line 8
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Landroid/view/Surface;

    .line 9
    invoke-direct {p0, v2}, Lri/b;->f2([Landroid/view/Surface;)V

    .line 10
    invoke-direct {p0, v3, v1}, Lri/b;->p2(ZI)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Started preview."

    aput-object v2, v1, v6

    .line 11
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lri/b;->J0:Lcom/otaliastudios/cameraview/h$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lri/b;->J0:Lcom/otaliastudios/cameraview/h$a;

    .line 14
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v1

    sget-object v2, Lzi/b;->PREVIEW:Lzi/b;

    new-instance v3, Lri/b$s;

    invoke-direct {v3, p0, v0}, Lri/b$s;-><init>(Lri/b;Lcom/otaliastudios/cameraview/h$a;)V

    const-string v0, "do take video"

    invoke-virtual {v1, v0, v2, v3}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 16
    new-instance v1, Lri/b$t;

    invoke-direct {v1, p0, v0}, Lri/b$t;-><init>(Lri/b;Lcom/google/android/gms/tasks/m;)V

    .line 17
    invoke-virtual {v1, p0}, Lsi/f;->g(Lsi/c;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected n2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/util/Range;

    .line 1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2, v1}, Lri/b;->z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    .line 2
    iget v2, p0, Lri/c;->A:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_2

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    const/16 v6, 0x1e

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    .line 6
    :cond_2
    iget-object v4, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    .line 7
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/e;->c()F

    move-result v4

    .line 8
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lri/c;->A:F

    .line 9
    iget-object v4, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    .line 10
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/e;->d()F

    move-result v4

    .line 11
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lri/c;->A:F

    .line 12
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 13
    iget v6, p0, Lri/c;->A:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput p2, p0, Lri/c;->A:F

    return v0
.end method

.method public o(Lsi/a;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p1, p0, Lri/b;->E0:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method protected o0()Lcom/google/android/gms/tasks/l;
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

    const-string v4, "onStopBind:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lri/b;->H0:Landroid/view/Surface;

    .line 3
    iput-object v2, p0, Lri/b;->I0:Landroid/view/Surface;

    .line 4
    iput-object v2, p0, Lri/c;->l:Lcom/otaliastudios/cameraview/size/b;

    .line 5
    iput-object v2, p0, Lri/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 6
    iput-object v2, p0, Lri/c;->m:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    iget-object v5, p0, Lri/b;->G0:Landroid/media/ImageReader;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 9
    iput-object v2, p0, Lri/b;->G0:Landroid/media/ImageReader;

    .line 10
    :cond_0
    iget-object v5, p0, Lri/b;->K0:Landroid/media/ImageReader;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 12
    iput-object v2, p0, Lri/b;->K0:Landroid/media/ImageReader;

    .line 13
    :cond_1
    iget-object v5, p0, Lri/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 14
    iput-object v2, p0, Lri/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Returning."

    aput-object v3, v1, v6

    .line 15
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method protected o2()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lri/b;->p2(ZI)V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    .line 1
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onImageAvailable:"

    aput-object v4, v2, v3

    const-string v5, "trying to acquire Image."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/d;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "failed to acquire Image!"

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lri/d;->Y()Lzi/b;

    move-result-object v0

    sget-object v2, Lzi/b;->PREVIEW:Lzi/b;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lri/d;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lri/c;->B1()Lbj/c;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v2

    sget-object v5, Lxi/c;->SENSOR:Lxi/c;

    sget-object v9, Lxi/c;->OUTPUT:Lxi/c;

    sget-object v10, Lxi/b;->RELATIVE_TO_SENSOR:Lxi/b;

    invoke-virtual {v2, v5, v9, v10}, Lxi/a;->c(Lxi/c;Lxi/c;Lxi/b;)I

    move-result v2

    .line 8
    invoke-virtual {v0, p1, v7, v8, v2}, Lbj/c;->a(Ljava/lang/Object;JI)Lbj/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired, dispatching."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    invoke-interface {v0, p1}, Lri/d$l;->b(Lbj/b;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Image acquired, but no free frames. DROPPING."

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired in wrong state. Closing it now."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_1
    return-void
.end method

.method protected p0()Lcom/google/android/gms/tasks/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Clean up."

    const-string v1, "onStopEngine:"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget-object v6, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Releasing camera."

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v7, p0, Lri/b;->W:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Released camera."

    aput-object v8, v7, v3

    .line 3
    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 4
    sget-object v7, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    const-string v0, "Exception while releasing camera."

    aput-object v0, v8, v3

    aput-object v6, v8, v2

    invoke-virtual {v7, v8}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lri/b;->W:Landroid/hardware/camera2/CameraDevice;

    .line 6
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v7, "Aborting actions."

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lri/b;->L0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi/a;

    .line 8
    invoke-interface {v6, p0}, Lsi/a;->a(Lsi/c;)V

    goto :goto_1

    .line 9
    :cond_0
    iput-object v0, p0, Lri/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    iput-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    .line 11
    iput-object v0, p0, Lri/c;->j:Lkj/d;

    .line 12
    iput-object v0, p0, Lri/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "Returning."

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method protected q0()Lcom/google/android/gms/tasks/l;
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
    invoke-virtual {p0}, Lri/c;->F1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lri/c;->B1()Lbj/c;

    move-result-object v2

    invoke-virtual {v2}, Lbj/c;->h()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lri/b;->B2()V

    .line 9
    iput-object v5, p0, Lri/b;->E0:Landroid/hardware/camera2/TotalCaptureResult;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Returning."

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method protected q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    iget-object v1, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/e;->p(Lcom/otaliastudios/cameraview/controls/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lri/b;->F0:Lui/b;

    iget-object v0, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    invoke-virtual {p2, v0}, Lui/b;->e(Lcom/otaliastudios/cameraview/controls/m;)I

    move-result p2

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Lri/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    const/4 p1, 0x0

    return p1
.end method

.method protected r2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lri/c;->h:Lcom/otaliastudios/cameraview/e;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2, v1}, Lri/b;->z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    iget v1, p0, Lri/c;->v:F

    sub-float v2, p2, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 6
    invoke-direct {p0, v1, p2}, Lri/b;->x2(FF)Landroid/graphics/Rect;

    move-result-object p2

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iput p2, p0, Lri/c;->v:F

    const/4 p1, 0x0

    return p1
.end method

.method protected final t(Lcom/otaliastudios/cameraview/controls/e;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lri/b;->F0:Lui/b;

    invoke-virtual {v0, p1}, Lui/b;->b(Lcom/otaliastudios/cameraview/controls/e;)I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lri/b;->U:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    sget-object v2, Lri/d;->f:Lcom/otaliastudios/cameraview/d;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "collectCameraInfo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Facing:"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    const-string v7, "Internal:"

    aput-object v7, v3, v4

    const/4 v4, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    const-string v7, "Cameras:"

    aput-object v7, v3, v4

    const/4 v4, 0x6

    array-length v7, v1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    .line 6
    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    :try_start_1
    iget-object v7, p0, Lri/b;->U:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 9
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v9, -0x63

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    invoke-direct {p0, v7, v8, v9}, Lri/b;->A2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_0

    .line 12
    iput-object v4, p0, Lri/b;->V:Ljava/lang/String;

    .line 13
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-direct {p0, v7, v4, v8}, Lri/b;->A2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    invoke-virtual {p0}, Lri/c;->w()Lxi/a;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Lxi/a;->i(Lcom/otaliastudios/cameraview/controls/e;I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5

    :catch_1
    move-exception p1

    .line 17
    invoke-direct {p0, p1}, Lri/b;->t2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/b;

    move-result-object p1

    throw p1
.end method

.method public y0(F[F[Landroid/graphics/PointF;Z)V
    .locals 11

    .line 1
    iget v2, p0, Lri/c;->w:F

    .line 2
    iput p1, p0, Lri/c;->w:F

    .line 3
    invoke-virtual {p0}, Lri/d;->M()Lzi/c;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exposure correction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lzi/b;->ENGINE:Lzi/b;

    new-instance v10, Lri/b$g;

    move-object v0, v10

    move-object v1, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lri/b$g;-><init>(Lri/b;FZF[F[Landroid/graphics/PointF;)V

    invoke-virtual {v7, v8, v9, v10}, Lzi/c;->s(Ljava/lang/String;Lzi/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method z2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v0, p1, p2}, Lri/b;->A2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
