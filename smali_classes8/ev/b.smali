.class public final Lev/b;
.super Lev/l;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lfv/c;


# instance fields
.field public H0:Landroid/hardware/camera2/TotalCaptureResult;

.field public final I0:Lhv/b;

.field public J0:Landroid/media/ImageReader;

.field public K0:Landroid/view/Surface;

.field public L0:Landroid/view/Surface;

.field public M0:Landroid/media/ImageReader;

.field public final N0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfv/a;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Liv/g;

.field public final P0:Lev/b$k;

.field public final U:Landroid/hardware/camera2/CameraManager;

.field public V:Ljava/lang/String;

.field public W:Landroid/hardware/camera2/CameraDevice;

.field public X:Landroid/hardware/camera2/CameraCharacteristics;

.field public Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public Z:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Lev/m$g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lev/l;-><init>(Lev/m$g;)V

    .line 2
    invoke-static {}, Lhv/b;->a()Lhv/b;

    move-result-object p1

    iput-object p1, p0, Lev/b;->I0:Lhv/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lev/b;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p1, Lev/b$k;

    invoke-direct {p1, p0}, Lev/b$k;-><init>(Lev/b;)V

    iput-object p1, p0, Lev/b;->P0:Lev/b$k;

    .line 5
    iget-object p1, p0, Lev/m;->d:Lev/m$g;

    .line 6
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView$d;->g()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lev/b;->U:Landroid/hardware/camera2/CameraManager;

    .line 8
    new-instance p1, Lfv/h;

    invoke-direct {p1}, Lfv/h;-><init>()V

    invoke-virtual {p1, p0}, Lfv/f;->m(Lfv/c;)V

    return-void
.end method

.method public static d0(Lev/b;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lfv/f;

    .line 2
    new-instance v1, Lev/d;

    invoke-direct {v1, p0}, Lev/d;-><init>(Lev/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Liv/h;

    invoke-direct {v1}, Liv/h;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lfv/i;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lfv/i;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1, p0}, Lfv/f;->m(Lfv/c;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/l;->u:Landroid/location/Location;

    .line 2
    iput-object p1, p0, Lev/l;->u:Landroid/location/Location;

    .line 3
    iget-object p1, p0, Lev/m;->e:Lmv/d;

    .line 4
    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    new-instance v2, Lev/b$c;

    invoke-direct {v2, p0, v0}, Lev/b$c;-><init>(Lev/b;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final B(Ldv/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/l;->t:Ldv/i;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lev/l;->t:Ldv/i;

    .line 3
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    new-instance v2, Lev/b$i;

    invoke-direct {v2, p0}, Lev/b$i;-><init>(Lev/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lev/l;->x:Z

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    return-void
.end method

.method public final D(F)V
    .locals 4

    .line 1
    iget v0, p0, Lev/l;->A:F

    .line 2
    iput p1, p0, Lev/l;->A:F

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview fps ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/b$h;

    invoke-direct {v3, p0, v0}, Lev/b$h;-><init>(Lev/b;F)V

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final E(Ldv/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/l;->q:Ldv/l;

    .line 2
    iput-object p1, p0, Lev/l;->q:Ldv/l;

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "white balance ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/b$d;

    invoke-direct {v3, p0, v0}, Lev/b$d;-><init>(Lev/b;Ldv/l;)V

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final F(F[Landroid/graphics/PointF;Z)V
    .locals 10

    .line 1
    iget v2, p0, Lev/l;->v:F

    .line 2
    iput p1, p0, Lev/l;->v:F

    .line 3
    iget-object v6, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmv/c;->ENGINE:Lmv/c;

    new-instance v9, Lev/b$f;

    move-object v0, v9

    move-object v1, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lev/b$f;-><init>(Lev/b;FZF[Landroid/graphics/PointF;)V

    invoke-virtual {v6, v7, v8, v9}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final H(Lpv/a;Lqk/z;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autofocus ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmv/c;->PREVIEW:Lmv/c;

    new-instance v3, Lev/b$m;

    invoke-direct {v3, p0, p1, p3, p2}, Lev/b$m;-><init>(Lev/b;Lpv/a;Landroid/graphics/PointF;Lqk/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyv/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lev/b;->U:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lev/b;->V:Ljava/lang/String;

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
    iget-object v1, p0, Lev/l;->g:Lxv/a;

    invoke-virtual {v1}, Lxv/a;->f()Ljava/lang/Class;

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
    new-instance v5, Lyv/b;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lyv/b;-><init>(II)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object v0

    throw v0
.end method

.method public final U(I)Lov/c;
    .locals 1

    new-instance v0, Lov/e;

    invoke-direct {v0, p1}, Lov/e;-><init>(I)V

    return-object v0
.end method

.method public final X()V
    .locals 4

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPreviewStreamSizeChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Calling restartBind()."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lev/m;->u()Lel/k;

    return-void
.end method

.method public final Y(Lcom/otaliastudios/cameraview/h$a;Z)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "onTakePicture:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lev/m;->f:Lcv/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, v3, v0

    invoke-virtual {p2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x9c4

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lev/b;->r0(Lqk/z;)Liv/g;

    move-result-object p2

    .line 3
    new-instance v2, Lfv/j;

    invoke-direct {v2, v0, v1, p2}, Lfv/j;-><init>(JLfv/f;)V

    .line 4
    new-instance p2, Lev/b$t;

    invoke-direct {p2, p0, p1}, Lev/b$t;-><init>(Lev/b;Lcom/otaliastudios/cameraview/h$a;)V

    invoke-virtual {v2, p2}, Lfv/f;->f(Lfv/b;)V

    .line 5
    invoke-virtual {v2, p0}, Lfv/f;->m(Lfv/c;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lev/m;->f:Lcv/c;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v4, v0

    invoke-virtual {p2, v4}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lev/l;->C:Lkv/a;

    .line 8
    sget-object v0, Lkv/c;->SENSOR:Lkv/c;

    sget-object v1, Lkv/c;->OUTPUT:Lkv/c;

    sget-object v2, Lkv/b;->RELATIVE_TO_SENSOR:Lkv/b;

    invoke-virtual {p2, v0, v1, v2}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 9
    invoke-virtual {p0, v1}, Lev/l;->Q(Lkv/c;)Lyv/b;

    move-result-object p2

    iput-object p2, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    .line 10
    :try_start_0
    iget-object p2, p0, Lev/b;->W:Landroid/hardware/camera2/CameraDevice;

    .line 11
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p2, v0}, Lev/b;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 13
    new-instance v0, Lwv/b;

    iget-object v1, p0, Lev/b;->M0:Landroid/media/ImageReader;

    invoke-direct {v0, p1, p0, p2, v1}, Lwv/b;-><init>(Lcom/otaliastudios/cameraview/h$a;Lev/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    iput-object v0, p0, Lev/l;->i:Lwv/d;

    .line 14
    invoke-virtual {v0}, Lwv/b;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object p1

    throw p1
.end method

.method public final Z(Lcom/otaliastudios/cameraview/h$a;Lyv/a;Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "onTakePictureSnapshot:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lev/m;->f:Lcv/c;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v2

    const-string v1, "doMetering is true. Delaying."

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 p2, 0x9c4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lev/b;->r0(Lqk/z;)Liv/g;

    move-result-object v0

    .line 3
    new-instance v1, Lfv/j;

    invoke-direct {v1, p2, p3, v0}, Lfv/j;-><init>(JLfv/f;)V

    .line 4
    new-instance p2, Lev/b$s;

    invoke-direct {p2, p0, p1}, Lev/b$s;-><init>(Lev/b;Lcom/otaliastudios/cameraview/h$a;)V

    invoke-virtual {v1, p2}, Lfv/f;->f(Lfv/b;)V

    .line 5
    invoke-virtual {v1, p0}, Lfv/f;->m(Lfv/c;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lev/m;->f:Lcv/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "doMetering is false. Performing."

    aput-object v1, v3, v0

    invoke-virtual {p3, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lev/l;->g:Lxv/a;

    instance-of p3, p3, Lxv/e;

    if-eqz p3, :cond_1

    .line 8
    sget-object p3, Lkv/c;->OUTPUT:Lkv/c;

    invoke-virtual {p0, p3}, Lev/l;->T(Lkv/c;)Lyv/b;

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/h$a;->d:Lyv/b;

    .line 9
    iget-object v0, p0, Lev/l;->C:Lkv/a;

    .line 10
    sget-object v1, Lkv/c;->SENSOR:Lkv/c;

    sget-object v2, Lkv/b;->RELATIVE_TO_SENSOR:Lkv/b;

    invoke-virtual {v0, v1, p3, v2}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result p3

    iput p3, p1, Lcom/otaliastudios/cameraview/h$a;->c:I

    .line 11
    new-instance p3, Lwv/f;

    iget-object v0, p0, Lev/l;->g:Lxv/a;

    check-cast v0, Lxv/e;

    invoke-direct {p3, p1, p0, v0, p2}, Lwv/f;-><init>(Lcom/otaliastudios/cameraview/h$a;Lev/b;Lxv/e;Lyv/a;)V

    iput-object p3, p0, Lev/l;->i:Lwv/d;

    .line 12
    invoke-virtual {p3}, Lwv/f;->c()V

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lev/l;->a()V

    .line 2
    iget-object v0, p0, Lev/l;->j:Lzv/c;

    instance-of v0, v0, Lzv/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, -0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lev/b;->v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lev/m;->f:Lcv/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Applying the Issue549 workaround."

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lev/b;->u0()V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Applied the Issue549 workaround. Sleeping..."

    aput-object v4, v3, v1

    .line 6
    invoke-virtual {v0, v3}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v3, 0x258

    .line 7
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    sget-object v0, Lev/m;->f:Lcv/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Applied the Issue549 workaround. Slept!"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a0(Lcom/otaliastudios/cameraview/i$a;Lyv/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lev/l;->g:Lxv/a;

    instance-of v1, v0, Lxv/e;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lxv/e;

    .line 3
    sget-object v1, Lkv/c;->OUTPUT:Lkv/c;

    invoke-virtual {p0, v1}, Lev/l;->T(Lkv/c;)Lyv/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, p2}, Lsv/b;->a(Lyv/b;Lyv/a;)Landroid/graphics/Rect;

    move-result-object p2

    .line 5
    new-instance v2, Lyv/b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lyv/b;-><init>(II)V

    .line 6
    iput-object v2, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    .line 7
    iget-object p2, p0, Lev/l;->C:Lkv/a;

    .line 8
    sget-object v2, Lkv/c;->BASE:Lkv/c;

    sget-object v3, Lkv/b;->ABSOLUTE:Lkv/b;

    invoke-virtual {p2, v2, v1, v3}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    .line 9
    iget p2, p0, Lev/l;->A:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/i$a;->k:I

    .line 10
    sget-object p2, Lev/m;->f:Lcv/c;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onTakeVideoSnapshot"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "rotation:"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "size:"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lyv/b;

    aput-object v5, v2, v4

    invoke-virtual {p2, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lev/l;->C:Lkv/a;

    .line 12
    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {p2, v2, v1, v3}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result p2

    .line 13
    new-instance v1, Lzv/c;

    .line 14
    iget-object v2, p0, Lev/l;->T:Lvv/a;

    .line 15
    invoke-direct {v1, p0, v0, v2, p2}, Lzv/c;-><init>(Lev/m;Lxv/e;Lvv/a;I)V

    iput-object v1, p0, Lev/l;->j:Lzv/c;

    .line 16
    invoke-virtual {v1, p1}, Lzv/d;->i(Lcom/otaliastudios/cameraview/i$a;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/l;->i:Lwv/d;

    instance-of v0, v0, Lwv/b;

    .line 2
    invoke-super {p0, p1, p2}, Lev/l;->b(Lcom/otaliastudios/cameraview/h$a;Ljava/lang/Exception;)V

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lev/l;->y:Z

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lev/l;->z:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lev/m;->e:Lmv/d;

    .line 6
    sget-object p2, Lmv/c;->PREVIEW:Lmv/c;

    new-instance v0, Lev/b$u;

    invoke-direct {v0, p0}, Lev/b$u;-><init>(Lev/b;)V

    const-string v1, "reset metering after picture"

    invoke-virtual {p1, v1, p2, v0}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    :cond_3
    return-void
.end method

.method public final c(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lev/l;->c(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lev/m;->e:Lmv/d;

    .line 3
    sget-object p2, Lmv/c;->BIND:Lmv/c;

    new-instance v0, Lev/b$a;

    invoke-direct {v0, p0}, Lev/b$a;-><init>(Lev/b;)V

    const-string v1, "restore preview template"

    invoke-virtual {p1, v1, p2, v0}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final e(Ldv/d;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lev/b;->I0:Lhv/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lhv/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lev/b;->U:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v2, Lev/m;->f:Lcv/c;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "collectCameraInfo"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "Facing:"

    aput-object v6, v3, v5

    const/4 v6, 0x2

    aput-object p1, v3, v6

    const/4 v6, 0x3

    const-string v7, "Internal:"

    aput-object v7, v3, v6

    const/4 v6, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const-string v7, "Cameras:"

    aput-object v7, v3, v6

    const/4 v6, 0x6

    array-length v7, v1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 7
    invoke-virtual {v2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 9
    :try_start_1
    iget-object v7, p0, Lev/b;->U:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 10
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v9, -0x63

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 12
    invoke-virtual {p0, v7, v8, v9}, Lev/b;->w0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_1

    .line 13
    iput-object v6, p0, Lev/b;->V:Ljava/lang/String;

    .line 14
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v6

    .line 17
    :goto_1
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    iget-object v7, p0, Lev/l;->C:Lkv/a;

    .line 19
    invoke-virtual {v7, p1, v6}, Lkv/a;->f(Ldv/d;I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object p1

    throw p1
.end method

.method public final varargs e0([Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lev/b;->L0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Lev/b;->K0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    iget-object v3, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public final f0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

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

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lev/b;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    sget-object v0, Ldv/e;->OFF:Ldv/e;

    invoke-virtual {p0, p1, v0}, Lev/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/e;)Z

    .line 5
    iget-object v0, p0, Lev/l;->u:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Ldv/l;->AUTO:Ldv/l;

    invoke-virtual {p0, p1, v0}, Lev/b;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/l;)Z

    .line 8
    sget-object v0, Ldv/g;->OFF:Ldv/g;

    invoke-virtual {p0, p1, v0}, Lev/b;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/g;)Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lev/b;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 10
    invoke-virtual {p0, p1, v0}, Lev/b;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 11
    invoke-virtual {p0, p1, v0}, Lev/b;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    if-eqz p2, :cond_1

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 2
    iget-object v0, v0, Lmv/d;->f:Lmv/c;

    .line 3
    sget-object v1, Lmv/c;->PREVIEW:Lmv/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lev/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lev/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lev/b;->P0:Lev/b$k;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method public final h0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [I

    .line 3
    invoke-virtual {p0, v0, v3}, Lev/b;->v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lev/l;->H:Ldv/h;

    .line 7
    sget-object v1, Ldv/h;->VIDEO:Ldv/h;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final i0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    .line 2
    iget-boolean v0, v0, Lcv/d;->l:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lev/b;->v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    .line 4
    iget v0, p0, Lev/l;->w:F

    .line 5
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    mul-float p2, p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    iput p2, p0, Lev/l;->w:F

    const/4 p1, 0x0

    return p1
.end method

.method public final j0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/e;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    iget-object v1, p0, Lev/l;->p:Ldv/e;

    invoke-virtual {v0, v1}, Lcv/d;->a(Ldv/b;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v3, v1, [I

    invoke-virtual {p0, v0, v3}, Lev/b;->v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lev/b;->I0:Lhv/b;

    iget-object v4, p0, Lev/l;->p:Ldv/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v5, Lhv/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v8, 0x4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v8, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Landroid/util/Pair;

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Landroid/util/Pair;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    new-instance v4, Landroid/util/Pair;

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Landroid/util/Pair;

    .line 21
    invoke-direct {v4, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v4, Landroid/util/Pair;

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 36
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    sget-object p2, Lev/m;->f:Lcv/c;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "applyFlash: setting CONTROL_AE_MODE to"

    aput-object v3, v0, v1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {p2, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "applyFlash: setting FLASH_MODE to"

    aput-object v3, v0, v1

    .line 38
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-virtual {p2, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v7

    .line 41
    :cond_6
    iput-object p2, p0, Lev/l;->p:Ldv/e;

    return v1
.end method

.method public final k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    iget-object v1, p0, Lev/l;->s:Ldv/g;

    invoke-virtual {v0, v1}, Lcv/d;->a(Ldv/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lev/b;->I0:Lhv/b;

    iget-object v0, p0, Lev/l;->s:Ldv/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lhv/b;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput-object p2, p0, Lev/l;->s:Ldv/g;

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Lel/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStartBind:"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "Started"

    aput-object v6, v3, v5

    invoke-virtual {v0, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 3
    iget-object v3, v1, Lev/l;->H:Ldv/h;

    invoke-virtual {v1, v3}, Lev/l;->N(Ldv/h;)Lyv/b;

    move-result-object v3

    .line 4
    iput-object v3, v1, Lev/l;->k:Lyv/b;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lev/l;->O()Lyv/b;

    move-result-object v3

    iput-object v3, v1, Lev/l;->l:Lyv/b;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v6, v1, Lev/l;->g:Lxv/a;

    invoke-virtual {v6}, Lxv/a;->f()Ljava/lang/Class;

    move-result-object v6

    .line 8
    iget-object v7, v1, Lev/l;->g:Lxv/a;

    invoke-virtual {v7}, Lxv/a;->e()Ljava/lang/Object;

    move-result-object v7

    .line 9
    const-class v8, Landroid/view/SurfaceHolder;

    if-ne v6, v8, :cond_0

    .line 10
    :try_start_0
    new-instance v6, Lev/b$p;

    invoke-direct {v6, v1, v7}, Lev/b$p;-><init>(Lev/b;Ljava/lang/Object;)V

    .line 11
    sget-object v8, Lel/m;->a:Lel/f0;

    invoke-static {v8, v6}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lel/n;->a(Lel/k;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    check-cast v7, Landroid/view/SurfaceHolder;

    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iput-object v6, v1, Lev/b;->L0:Landroid/view/Surface;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    new-instance v2, Lcv/a;

    invoke-direct {v2, v0, v5}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 15
    :cond_0
    const-class v8, Landroid/graphics/SurfaceTexture;

    if-ne v6, v8, :cond_11

    .line 16
    check-cast v7, Landroid/graphics/SurfaceTexture;

    iget-object v6, v1, Lev/l;->l:Lyv/b;

    .line 17
    iget v8, v6, Lyv/b;->b:I

    .line 18
    iget v6, v6, Lyv/b;->c:I

    .line 19
    invoke-virtual {v7, v8, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v6, v1, Lev/b;->L0:Landroid/view/Surface;

    .line 21
    :goto_1
    iget-object v6, v1, Lev/b;->L0:Landroid/view/Surface;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v6, v1, Lev/l;->H:Ldv/h;

    .line 23
    sget-object v7, Ldv/h;->VIDEO:Ldv/h;

    .line 24
    sget-object v7, Ldv/h;->PICTURE:Ldv/h;

    if-ne v6, v7, :cond_3

    .line 25
    sget-object v6, Lev/b$n;->a:[I

    iget-object v7, v1, Lev/l;->t:Ldv/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_2

    if-ne v6, v2, :cond_1

    const/16 v6, 0x20

    goto :goto_2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown format:"

    .line 27
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lev/l;->t:Ldv/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v6, 0x100

    .line 29
    :goto_2
    iget-object v7, v1, Lev/l;->k:Lyv/b;

    .line 30
    iget v8, v7, Lyv/b;->b:I

    .line 31
    iget v7, v7, Lyv/b;->c:I

    .line 32
    invoke-static {v8, v7, v6, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    iput-object v6, v1, Lev/b;->M0:Landroid/media/ImageReader;

    .line 33
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    iget-boolean v6, v1, Lev/l;->o:Z

    if-eqz v6, :cond_10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lev/b;->t0()Ljava/util/List;

    move-result-object v6

    .line 36
    iget-object v7, v1, Lev/l;->C:Lkv/a;

    .line 37
    sget-object v8, Lkv/c;->SENSOR:Lkv/c;

    sget-object v9, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v7, v8, v9}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result v7

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyv/b;

    if-eqz v7, :cond_4

    .line 40
    invoke-virtual {v9}, Lyv/b;->d()Lyv/b;

    move-result-object v9

    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_5
    iget-object v6, v1, Lev/l;->l:Lyv/b;

    .line 42
    iget v9, v6, Lyv/b;->b:I

    .line 43
    iget v6, v6, Lyv/b;->c:I

    .line 44
    invoke-static {v9, v6}, Lyv/a;->a(II)Lyv/a;

    move-result-object v6

    if-eqz v7, :cond_6

    .line 45
    iget v9, v6, Lyv/a;->c:I

    iget v6, v6, Lyv/a;->b:I

    invoke-static {v9, v6}, Lyv/a;->a(II)Lyv/a;

    move-result-object v6

    .line 46
    :cond_6
    iget v9, v1, Lev/l;->Q:I

    .line 47
    iget v10, v1, Lev/l;->R:I

    const v11, 0x7fffffff

    if-lez v9, :cond_7

    if-ne v9, v11, :cond_8

    :cond_7
    const/16 v9, 0x280

    :cond_8
    if-lez v10, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    const/16 v10, 0x280

    .line 48
    :cond_a
    new-instance v11, Lyv/b;

    invoke-direct {v11, v9, v10}, Lyv/b;-><init>(II)V

    .line 49
    sget-object v12, Lev/m;->f:Lcv/c;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "computeFrameProcessingSize:"

    aput-object v15, v14, v4

    const-string v16, "targetRatio:"

    aput-object v16, v14, v5

    aput-object v6, v14, v2

    const/4 v13, 0x3

    const-string v17, "targetMaxSize:"

    aput-object v17, v14, v13

    const/16 v17, 0x4

    aput-object v11, v14, v17

    invoke-virtual {v12, v14}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    invoke-static {v6}, Lyv/d;->a(Lyv/a;)Lyv/c;

    move-result-object v6

    new-array v11, v13, [Lyv/c;

    .line 51
    invoke-static {v10}, Lyv/d;->b(I)Lyv/c;

    move-result-object v10

    aput-object v10, v11, v4

    .line 52
    invoke-static {v9}, Lyv/d;->c(I)Lyv/c;

    move-result-object v9

    aput-object v9, v11, v5

    .line 53
    new-instance v9, Lyv/f;

    invoke-direct {v9}, Lyv/f;-><init>()V

    aput-object v9, v11, v2

    .line 54
    new-instance v9, Lyv/d$e;

    invoke-direct {v9, v11}, Lyv/d$e;-><init>([Lyv/c;)V

    new-array v10, v13, [Lyv/c;

    new-array v11, v2, [Lyv/c;

    aput-object v6, v11, v4

    aput-object v9, v11, v5

    .line 55
    new-instance v6, Lyv/d$e;

    invoke-direct {v6, v11}, Lyv/d$e;-><init>([Lyv/c;)V

    aput-object v6, v10, v4

    aput-object v9, v10, v5

    .line 56
    new-instance v6, Lyv/g;

    invoke-direct {v6}, Lyv/g;-><init>()V

    aput-object v6, v10, v2

    .line 57
    array-length v6, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v6, :cond_c

    aget-object v11, v10, v9

    .line 58
    invoke-interface {v11, v8}, Lyv/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 59
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v11, :cond_d

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_d
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyv/b;

    .line 62
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v7, :cond_e

    .line 63
    invoke-virtual {v6}, Lyv/b;->d()Lyv/b;

    move-result-object v6

    :cond_e
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v15, v8, v4

    const-string v4, "result:"

    aput-object v4, v8, v5

    aput-object v6, v8, v2

    const-string v2, "flip:"

    aput-object v2, v8, v13

    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v17

    invoke-virtual {v12, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    iput-object v6, v1, Lev/l;->m:Lyv/b;

    .line 66
    iget v2, v6, Lyv/b;->b:I

    .line 67
    iget v4, v6, Lyv/b;->c:I

    .line 68
    iget v6, v1, Lev/l;->n:I

    .line 69
    iget v7, v1, Lev/l;->S:I

    add-int/2addr v7, v5

    .line 70
    invoke-static {v2, v4, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v1, Lev/b;->J0:Landroid/media/ImageReader;

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 72
    iget-object v2, v1, Lev/b;->J0:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v1, Lev/b;->K0:Landroid/view/Surface;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 74
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x0

    .line 75
    iput-object v4, v1, Lev/b;->J0:Landroid/media/ImageReader;

    .line 76
    iput-object v4, v1, Lev/l;->m:Lyv/b;

    .line 77
    iput-object v4, v1, Lev/b;->K0:Landroid/view/Surface;

    .line 78
    :goto_6
    :try_start_1
    iget-object v2, v1, Lev/b;->W:Landroid/hardware/camera2/CameraDevice;

    new-instance v5, Lev/b$q;

    invoke-direct {v5, v1, v0}, Lev/b$q;-><init>(Lev/b;Lel/l;)V

    invoke-virtual {v2, v3, v5, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    return-object v0

    :catch_2
    move-exception v0

    .line 80
    invoke-virtual {v1, v0}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object v0

    throw v0

    .line 81
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/util/Range;

    .line 1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2, v1}, Lev/b;->v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    .line 2
    iget v2, p0, Lev/l;->A:F

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
    iget-object v4, p0, Lev/l;->h:Lcv/d;

    .line 7
    iget v4, v4, Lcv/d;->q:F

    .line 8
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lev/l;->A:F

    .line 9
    iget-object v4, p0, Lev/l;->h:Lcv/d;

    .line 10
    iget v4, v4, Lcv/d;->p:F

    .line 11
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lev/l;->A:F

    .line 12
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 13
    iget v6, p0, Lev/l;->A:F

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
    iput p2, p0, Lev/l;->A:F

    return v0
.end method

.method public final m()Lel/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Lcv/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lev/b;->U:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lev/b;->V:Ljava/lang/String;

    new-instance v3, Lev/b$o;

    invoke-direct {v3, p0, v0}, Lev/b$o;-><init>(Lev/b;Lel/l;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object v0

    throw v0
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lev/b;->n0(ZI)V

    return-void
.end method

.method public final n()Lel/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartPreview:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Dispatching onCameraPreviewStreamSizeChanged."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lev/m;->d:Lev/m$g;

    .line 3
    check-cast v2, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraView$d;->h()V

    .line 4
    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {p0, v2}, Lev/l;->j(Lkv/c;)Lyv/b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v7, p0, Lev/l;->g:Lxv/a;

    .line 6
    iget v8, v6, Lyv/b;->b:I

    .line 7
    iget v6, v6, Lyv/b;->c:I

    .line 8
    invoke-virtual {v7, v8, v6}, Lxv/a;->o(II)V

    .line 9
    iget-object v6, p0, Lev/l;->g:Lxv/a;

    .line 10
    iget-object v7, p0, Lev/l;->C:Lkv/a;

    .line 11
    sget-object v8, Lkv/c;->BASE:Lkv/c;

    sget-object v9, Lkv/b;->ABSOLUTE:Lkv/b;

    invoke-virtual {v7, v8, v2, v9}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result v2

    invoke-virtual {v6, v2}, Lxv/a;->n(I)V

    .line 12
    iget-boolean v2, p0, Lev/l;->o:Z

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lev/l;->P()Lov/c;

    move-result-object v2

    iget v6, p0, Lev/l;->n:I

    iget-object v7, p0, Lev/l;->m:Lyv/b;

    invoke-virtual {v2, v6, v7}, Lov/c;->e(ILyv/b;)V

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v6, "Starting preview."

    aput-object v6, v2, v5

    .line 14
    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Landroid/view/Surface;

    .line 15
    invoke-virtual {p0, v2}, Lev/b;->e0([Landroid/view/Surface;)V

    .line 16
    invoke-virtual {p0, v3, v1}, Lev/b;->n0(ZI)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Started preview."

    aput-object v2, v1, v5

    .line 17
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 19
    new-instance v1, Lev/b$r;

    invoke-direct {v1, v0}, Lev/b$r;-><init>(Lel/l;)V

    .line 20
    invoke-virtual {v1, p0}, Lfv/f;->m(Lfv/c;)V

    .line 21
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 2
    iget-object v0, v0, Lmv/d;->f:Lmv/c;

    .line 3
    sget-object v1, Lmv/c;->PREVIEW:Lmv/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lev/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lev/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lev/b;->P0:Lev/b$k;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    sget-object v0, Lev/m;->f:Lcv/c;

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

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string v2, "currentThread:"

    aput-object v2, v1, p1

    const/4 p1, 0x5

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x6

    const-string v2, "state:"

    aput-object v2, v1, p1

    const/4 p1, 0x7

    .line 8
    iget-object v2, p0, Lev/m;->e:Lmv/d;

    .line 9
    iget-object v3, v2, Lmv/d;->f:Lmv/c;

    aput-object v3, v1, p1

    const/16 p1, 0x8

    const-string v3, "targetState:"

    aput-object v3, v1, p1

    const/16 p1, 0x9

    .line 10
    iget-object v2, v2, Lmv/d;->g:Lmv/c;

    aput-object v2, v1, p1

    .line 11
    invoke-virtual {v0, v1}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    new-instance p1, Lcv/a;

    invoke-direct {p1, p2}, Lcv/a;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lcv/a;

    invoke-direct {v0, p1, p2}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Lel/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopBind:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lev/b;->K0:Landroid/view/Surface;

    .line 3
    iput-object v2, p0, Lev/b;->L0:Landroid/view/Surface;

    .line 4
    iput-object v2, p0, Lev/l;->l:Lyv/b;

    .line 5
    iput-object v2, p0, Lev/l;->k:Lyv/b;

    .line 6
    iput-object v2, p0, Lev/l;->m:Lyv/b;

    .line 7
    iget-object v5, p0, Lev/b;->J0:Landroid/media/ImageReader;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 9
    iput-object v2, p0, Lev/b;->J0:Landroid/media/ImageReader;

    .line 10
    :cond_0
    iget-object v5, p0, Lev/b;->M0:Landroid/media/ImageReader;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 12
    iput-object v2, p0, Lev/b;->M0:Landroid/media/ImageReader;

    .line 13
    :cond_1
    iget-object v5, p0, Lev/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 14
    iput-object v2, p0, Lev/b;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Returning."

    aput-object v3, v1, v6

    .line 15
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ldv/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    iget-object v1, p0, Lev/l;->q:Ldv/l;

    invoke-virtual {v0, v1}, Lcv/d;->a(Ldv/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lev/b;->I0:Lhv/b;

    iget-object v0, p0, Lev/l;->q:Ldv/l;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lhv/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput-object p2, p0, Lev/l;->q:Ldv/l;

    const/4 p1, 0x0

    return p1
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onImageAvailable:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "trying to acquire Image."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object p1, Lev/m;->f:Lcv/c;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "failed to acquire Image!"

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 5
    iget-object v0, v0, Lmv/d;->f:Lmv/c;

    .line 6
    sget-object v2, Lmv/c;->PREVIEW:Lmv/c;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lev/m;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lev/l;->P()Lov/c;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    iget-object v2, p0, Lev/l;->C:Lkv/a;

    .line 10
    sget-object v8, Lkv/c;->SENSOR:Lkv/c;

    sget-object v9, Lkv/c;->OUTPUT:Lkv/c;

    sget-object v10, Lkv/b;->RELATIVE_TO_SENSOR:Lkv/b;

    invoke-virtual {v2, v8, v9, v10}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    .line 11
    invoke-virtual {v0, p1, v6, v7}, Lov/c;->a(Ljava/lang/Object;J)Lov/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    sget-object v0, Lev/m;->f:Lcv/c;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired, dispatching."

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lev/m;->d:Lev/m$g;

    .line 14
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraView$d;->b(Lov/b;)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lev/m;->f:Lcv/c;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Image acquired, but no free frames. DROPPING."

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lev/m;->f:Lcv/c;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Image acquired in wrong state. Closing it now."

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_1
    return-void
.end method

.method public final p()Lel/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
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
    sget-object v6, Lev/m;->f:Lcv/c;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Releasing camera."

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v7, p0, Lev/b;->W:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v4

    const-string v8, "Released camera."

    aput-object v8, v7, v3

    .line 3
    invoke-virtual {v6, v7}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 4
    sget-object v7, Lev/m;->f:Lcv/c;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    const-string v0, "Exception while releasing camera."

    aput-object v0, v8, v3

    aput-object v6, v8, v2

    invoke-virtual {v7, v8}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lev/b;->W:Landroid/hardware/camera2/CameraDevice;

    .line 6
    sget-object v2, Lev/m;->f:Lcv/c;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v7, "Aborting actions."

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lev/b;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv/a;

    .line 8
    invoke-interface {v6, p0}, Lfv/a;->b(Lfv/c;)V

    goto :goto_1

    .line 9
    :cond_0
    iput-object v0, p0, Lev/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    iput-object v0, p0, Lev/l;->h:Lcv/d;

    .line 11
    iput-object v0, p0, Lev/l;->j:Lzv/c;

    .line 12
    iput-object v0, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    sget-object v2, Lev/m;->f:Lcv/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "Returning."

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lev/l;->h:Lcv/d;

    .line 2
    iget-boolean v0, v0, Lcv/d;->k:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2, v1}, Lev/b;->v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 6
    iget v1, p0, Lev/l;->v:F

    sub-float v2, p2, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 7
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3, v4}, Lev/b;->v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p2

    float-to-int v4, v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p2

    float-to-int p2, v5

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v4

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, p2

    int-to-float p2, v5

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    iput p2, p0, Lev/l;->v:F

    const/4 p1, 0x0

    return p1
.end method

.method public final q()Lel/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopPreview:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "Started."

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lev/l;->j:Lzv/c;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Lzv/d;->j(Z)V

    .line 4
    iput-object v6, p0, Lev/l;->j:Lzv/c;

    .line 5
    :cond_0
    iput-object v6, p0, Lev/l;->i:Lwv/d;

    .line 6
    iget-boolean v2, p0, Lev/l;->o:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lev/l;->P()Lov/c;

    move-result-object v2

    invoke-virtual {v2}, Lov/c;->d()V

    .line 8
    :cond_1
    iget-object v2, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Lev/b;->L0:Landroid/view/Surface;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 9
    iget-object v2, p0, Lev/b;->K0:Landroid/view/Surface;

    if-eqz v2, :cond_2

    .line 10
    iget-object v7, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v7, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 11
    :cond_2
    iput-object v6, p0, Lev/b;->H0:Landroid/hardware/camera2/TotalCaptureResult;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Returning."

    aput-object v2, v1, v5

    .line 12
    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-static {v6}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcv/a;

    invoke-direct {v0, p1, v1}, Lcv/a;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public final r0(Lqk/z;)Liv/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lev/b;->O0:Liv/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lfv/f;->b(Lfv/c;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {p0, v1, v3}, Lev/b;->v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lev/l;->H:Ldv/h;

    .line 9
    sget-object v5, Ldv/h;->VIDEO:Ldv/h;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_4
    :goto_1
    new-instance v0, Liv/g;

    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-direct {v0, p0, p1, v2}, Liv/g;-><init>(Lev/m;Lqk/z;Z)V

    iput-object v0, p0, Lev/b;->O0:Liv/g;

    return-object v0
.end method

.method public final s0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-object v1, p0, Lev/b;->W:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v0}, Lev/b;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    iget-object p1, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public final t0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyv/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lev/b;->U:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lev/b;->V:Ljava/lang/String;

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
    iget v1, p0, Lev/l;->n:I

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
    new-instance v5, Lyv/b;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lyv/b;-><init>(II)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object v0

    throw v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    invoke-virtual {p0, v1}, Lev/b;->s0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Surface;

    .line 3
    invoke-virtual {p0, v0}, Lev/b;->e0([Landroid/view/Surface;)V

    .line 4
    invoke-virtual {p0}, Lev/b;->m0()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lev/b;->q0(Landroid/hardware/camera2/CameraAccessException;)Lcv/a;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final v(F[F[Landroid/graphics/PointF;Z)V
    .locals 11

    .line 1
    iget v2, p0, Lev/l;->w:F

    .line 2
    iput p1, p0, Lev/l;->w:F

    .line 3
    iget-object v7, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exposure correction ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lmv/c;->ENGINE:Lmv/c;

    new-instance v10, Lev/b$g;

    move-object v0, v10

    move-object v1, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lev/b$g;-><init>(Lev/b;FZF[F[Landroid/graphics/PointF;)V

    invoke-virtual {v7, v8, v9, v10}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final v0(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lev/b;->X:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, v0, p1, p2}, Lev/b;->w0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ldv/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lev/l;->p:Ldv/e;

    .line 2
    iput-object p1, p0, Lev/l;->p:Ldv/e;

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmv/c;->ENGINE:Lmv/c;

    new-instance v4, Lev/b$b;

    invoke-direct {v4, p0, v0, p1}, Lev/b$b;-><init>(Lev/b;Ldv/e;Ldv/e;)V

    invoke-virtual {v1, v2, v3, v4}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final w0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget v0, p0, Lev/l;->n:I

    if-nez v0, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lev/l;->n:I

    .line 2
    :cond_0
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    const-string v1, "frame processing format ("

    const-string v2, ")"

    .line 3
    invoke-static {v1, p1, v2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lev/b$l;

    invoke-direct {v2, p0, p1}, Lev/b$l;-><init>(Lev/b;I)V

    invoke-virtual {v0, v1, v2}, Lmv/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/m;->e:Lmv/d;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has frame processors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lev/b$j;

    invoke-direct {v2, p0, p1}, Lev/b$j;-><init>(Lev/b;Z)V

    invoke-virtual {v0, v1, v2}, Lmv/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method

.method public final z(Ldv/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/l;->s:Ldv/g;

    .line 2
    iput-object p1, p0, Lev/l;->s:Ldv/g;

    .line 3
    iget-object v1, p0, Lev/m;->e:Lmv/d;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdr ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv/c;->ENGINE:Lmv/c;

    new-instance v3, Lev/b$e;

    invoke-direct {v3, p0, v0}, Lev/b$e;-><init>(Lev/b;Ldv/g;)V

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    return-void
.end method
