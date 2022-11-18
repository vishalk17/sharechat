.class public abstract Liv/b;
.super Lfv/f;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfv/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liv/b;->e:Z

    return-void
.end method


# virtual methods
.method public final j(Lfv/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfv/f;->c:Lfv/c;

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Liv/b;->e:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Lfv/f;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    move-object v0, v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Liv/b;->n(Lfv/c;Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method public abstract n(Lfv/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
.end method
