.class public final Ly/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/h0$e;,
        Ly/h0$a;,
        Ly/h0$f;,
        Ly/h0$b;,
        Ly/h0$d;,
        Ly/h0$c;
    }
.end annotation


# instance fields
.field public final a:Ly/q;

.field public final b:Lc0/p;

.field public final c:Lf0/m1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ly/q;Lz/v;Lf0/m1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly/h0;->f:I

    .line 3
    iput-object p1, p0, Ly/h0;->a:Ly/q;

    .line 4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p2, p1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly/h0;->e:Z

    .line 7
    iput-object p4, p0, Ly/h0;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Ly/h0;->c:Lf0/m1;

    .line 9
    new-instance p1, Lc0/p;

    invoke-direct {p1, p3}, Lc0/p;-><init>(Lf0/m1;)V

    iput-object p1, p0, Ly/h0;->b:Lc0/p;

    return-void
.end method

.method public static a(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
