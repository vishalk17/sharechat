.class public final Ly/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/v;

.field public final c:Ljava/lang/Object;

.field public d:Ly/q;

.field public e:Ly/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b0$a<",
            "Le0/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b0$a<",
            "Le0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf0/m1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/f;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/b0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly/b0;->e:Ly/b0$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ly/b0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lz/c0;->b(Ljava/lang/String;)Lz/v;

    move-result-object p2

    iput-object p2, p0, Ly/b0;->b:Lz/v;

    .line 7
    invoke-static {p2}, Lb0/g;->a(Lz/v;)Lf0/m1;

    move-result-object v0

    iput-object v0, p0, Ly/b0;->g:Lf0/m1;

    .line 8
    new-instance v0, Ly/d;

    invoke-direct {v0, p1, p2}, Ly/d;-><init>(Ljava/lang/String;Lz/v;)V

    .line 9
    new-instance p1, Ly/b0$a;

    sget-object p2, Le0/r$b;->CLOSED:Le0/r$b;

    .line 10
    invoke-static {p2}, Le0/r;->a(Le0/r$b;)Le0/r;

    move-result-object p2

    invoke-direct {p1, p2}, Ly/b0$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly/b0;->f:Ly/b0$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b0;->b:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b0;->b:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lg0/b;->b(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Ly/b0;->b()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {p1, v0, v2}, Lg0/b;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le0/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/b0;->d:Ly/q;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ly/b0;->e:Ly/b0$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly/b0$a;

    iget-object v2, p0, Ly/b0;->b:Lz/v;

    .line 5
    invoke-static {v2}, Ly/v2;->a(Lz/v;)Ly/v2$b;

    move-result-object v2

    .line 6
    new-instance v3, Ly/w2;

    invoke-interface {v2}, Ly/v2$b;->d()F

    move-result v4

    invoke-interface {v2}, Ly/v2$b;->b()F

    move-result v2

    invoke-direct {v3, v4, v2}, Ly/w2;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v3, v2}, Ly/w2;->d(F)V

    .line 8
    invoke-static {v3}, Lj0/e;->d(Le0/w1;)Le0/w1;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ly/b0$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly/b0;->e:Ly/b0$a;

    .line 10
    :cond_0
    iget-object v1, p0, Ly/b0;->e:Ly/b0$a;

    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    iget-object v2, p0, Ly/b0;->e:Ly/b0$a;

    if-eqz v2, :cond_2

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_2
    iget-object v1, v1, Ly/q;->i:Ly/v2;

    .line 14
    iget-object v1, v1, Ly/v2;->d:Landroidx/lifecycle/k0;

    .line 15
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly/b0;->c(I)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ly/b0;->b:Lz/v;

    invoke-static {v0}, Lc0/e;->b(Lz/v;)Z

    move-result v0

    return v0
.end method

.method public final g()Lf0/m1;
    .locals 1

    iget-object v0, p0, Ly/b0;->g:Lf0/m1;

    return-object v0
.end method

.method public final h(Ly/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ly/b0;->d:Ly/q;

    .line 3
    iget-object v1, p0, Ly/b0;->e:Ly/b0$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Ly/q;->i:Ly/v2;

    .line 5
    iget-object p1, p1, Ly/v2;->d:Landroidx/lifecycle/k0;

    .line 6
    invoke-virtual {v1, p1}, Ly/b0$a;->n(Landroidx/lifecycle/LiveData;)V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ly/b0;->b:Lz/v;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {p1, v0}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_2
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device Level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraInfo"

    invoke-static {v0, p1}, Le0/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
