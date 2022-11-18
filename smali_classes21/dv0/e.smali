.class public final synthetic Ldv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c1$d;


# instance fields
.field public final synthetic a:Ldv0/f;

.field public final synthetic b:Le0/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldv0/f;Le0/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0/e;->a:Ldv0/f;

    iput-object p2, p0, Ldv0/e;->b:Le0/q;

    iput-boolean p3, p0, Ldv0/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Le0/s1;)V
    .locals 13

    iget-object v7, p0, Ldv0/e;->a:Ldv0/f;

    iget-object v0, p0, Ldv0/e;->b:Le0/q;

    iget-boolean v2, p0, Ldv0/e;->c:Z

    const-string v8, "createSurfaceProvider"

    const-string v9, "CameraXSource"

    const-string v1, "this$0"

    .line 1
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$cameraSelector"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surfaceRequest"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 3
    invoke-virtual {v0}, Le0/q;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, v7, Ldv0/f;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "camera"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const-string v1, "cameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ldv0/f;->r:Lgv0/d;

    invoke-static {v0, v1}, Ldv0/i;->a(Landroid/hardware/camera2/CameraCharacteristics;Lgv0/d;)Lgv0/d;

    move-result-object v6

    .line 9
    sget-object v10, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 10
    new-instance v0, Lfv0/a$a;

    .line 11
    sget-object v11, Lmv0/b;->INFO:Lmv0/b;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created: SurfaceProvider : facingFront: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " CameraId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Ldv0/f;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v11, v9, v8, v1}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 15
    new-instance v0, Lgv0/e;

    .line 16
    iget-object v1, p1, Le0/s1;->b:Landroid/util/Size;

    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 18
    iget-object v3, p1, Le0/s1;->b:Landroid/util/Size;

    .line 19
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 20
    iget v4, v7, Ldv0/f;->q:I

    .line 21
    invoke-direct {v0, v1, v3, v4}, Lgv0/e;-><init>(III)V

    .line 22
    iput-object v0, v7, Lkv0/a;->a:Lgv0/e;

    .line 23
    new-instance v12, Ldv0/l;

    .line 24
    iget v3, v0, Lgv0/e;->a:I

    .line 25
    iget v4, v0, Lgv0/e;->b:I

    .line 26
    iget v5, v0, Lgv0/e;->c:I

    move-object v1, v12

    .line 27
    invoke-direct/range {v1 .. v6}, Ldv0/l;-><init>(ZIIILgv0/d;)V

    iput-object v12, v7, Ldv0/f;->f:Ldv0/l;

    .line 28
    iget v1, v7, Ldv0/f;->q:I

    .line 29
    iget-object v0, v7, Ldv0/f;->j:Ldv0/k;

    invoke-static {v0}, Ldv0/a;->a(Ldv0/k;)Z

    move-result v2

    const/4 v3, 0x0

    .line 30
    new-instance v4, Ldv0/h;

    invoke-direct {v4, p1, v7}, Ldv0/h;-><init>(Le0/s1;Ldv0/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lkv0/c;->b(Lkv0/c;IZZLdp0/p;ILjava/lang/Object;)V

    .line 31
    new-instance p1, Lfv0/a$a;

    const-string v0, "Camera is configured"

    .line 32
    invoke-direct {p1, v11, v9, v8, v0}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, p1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 34
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSurfaceProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Ldv0/f;->f:Ldv0/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v7, v0, p1}, Ldv0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p1, "previewOutput"

    .line 40
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
