.class public final Lx/a;
.super Ld0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$a;
    }
.end annotation


# static fields
.field public static final A:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Lx/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lf0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/j0$a<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camera2.captureRequest.templateType"

    .line 2
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lx/a;->y:Lf0/b;

    .line 3
    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 4
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lx/a;->z:Lf0/b;

    .line 5
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 6
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lx/a;->A:Lf0/b;

    .line 7
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 8
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lx/a;->B:Lf0/b;

    .line 9
    const-class v0, Lx/c;

    const-string v1, "camera2.cameraEvent.callback"

    .line 10
    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lx/a;->C:Lf0/b;

    .line 11
    const-class v0, Ljava/lang/Object;

    const-string v1, "camera2.captureRequest.tag"

    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lx/a;->D:Lf0/b;

    .line 12
    const-class v0, Ljava/lang/String;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    invoke-static {v1, v0}, Lf0/j0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lf0/j0$a;

    move-result-object v0

    check-cast v0, Lf0/b;

    sput-object v0, Lx/a;->E:Lf0/b;

    return-void
.end method

.method public constructor <init>(Lf0/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/e;-><init>(Lf0/j0;)V

    return-void
.end method

.method public static y(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/j0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Lf0/j0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 2
    new-instance v2, Lf0/b;

    invoke-direct {v2, v0, v1, p0}, Lf0/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2
.end method
