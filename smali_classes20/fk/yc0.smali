.class public final Lfk/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/Display;

.field public final e:[F

.field public final f:[F

.field public g:[F

.field public h:Lfk/lx1;

.field public i:Lfk/xc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lfk/yc0;->b:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lfk/yc0;->d:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lfk/yc0;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lfk/yc0;->f:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/yc0;->h:Lfk/lx1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/yc0;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lfk/yc0;->h:Lfk/lx1;

    new-instance v1, Lfk/wc0;

    invoke-direct {v1}, Lfk/wc0;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/yc0;->h:Lfk/lx1;

    return-void
.end method

.method public final b([F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/yc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/yc0;->g:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/16 v3, 0x9

    .line 2
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lfk/yc0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfk/yc0;->g:[F

    const/16 v5, 0x9

    if-nez v2, :cond_1

    new-array v2, v5, [F

    iput-object v2, p0, Lfk/yc0;->g:[F

    .line 3
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lfk/yc0;->e:[F

    .line 4
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lfk/yc0;->d:Landroid/view/Display;

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x81

    const/4 v2, 0x3

    if-eq p1, v4, :cond_4

    const/16 v6, 0x82

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lfk/yc0;->e:[F

    iget-object v1, p0, Lfk/yc0;->f:[F

    .line 6
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lfk/yc0;->e:[F

    iget-object v1, p0, Lfk/yc0;->f:[F

    .line 8
    invoke-static {p1, v6, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfk/yc0;->e:[F

    iget-object v7, p0, Lfk/yc0;->f:[F

    .line 9
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfk/yc0;->e:[F

    iget-object v6, p0, Lfk/yc0;->f:[F

    .line 10
    invoke-static {p1, v3, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lfk/yc0;->f:[F

    aget v1, p1, v4

    aget v6, p1, v2

    aput v6, p1, v4

    aput v1, p1, v2

    aget v1, p1, v3

    const/4 v2, 0x6

    aget v4, p1, v2

    aput v4, p1, v3

    aput v1, p1, v2

    const/4 v1, 0x5

    aget v2, p1, v1

    const/4 v3, 0x7

    aget v4, p1, v3

    aput v4, p1, v1

    aput v2, p1, v3

    iget-object p1, p0, Lfk/yc0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lfk/yc0;->f:[F

    iget-object v2, p0, Lfk/yc0;->g:[F

    .line 12
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lfk/yc0;->i:Lfk/xc0;

    if-eqz p1, :cond_5

    .line 14
    check-cast p1, Lfk/zc0;

    .line 15
    iget-object v0, p1, Lfk/zc0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Lfk/zc0;->v:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 19
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
