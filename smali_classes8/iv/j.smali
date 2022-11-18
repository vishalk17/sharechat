.class public final Liv/j;
.super Liv/b;
.source "SourceFile"


# static fields
.field public static final f:Lcv/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Liv/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Liv/j;->f:Lcv/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lfv/c;Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 5

    .line 1
    sget-object v0, Liv/j;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStarted:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "with area:"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lfv/f;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_0

    if-lez v0, :cond_0

    .line 5
    check-cast p1, Lev/b;

    .line 6
    iget-object v0, p1, Lev/b;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p2, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lev/b;->m0()V

    :cond_0
    const p1, 0x7fffffff

    .line 9
    invoke-virtual {p0, p1}, Lfv/f;->l(I)V

    return-void
.end method
