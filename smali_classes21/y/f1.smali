.class public final synthetic Ly/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:Ly/h1;

.field public final synthetic b:Lf0/p1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Ly/h1;Lf0/p1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f1;->a:Ly/h1;

    iput-object p2, p0, Ly/f1;->b:Lf0/p1;

    iput-object p3, p0, Ly/f1;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 11

    iget-object v0, p0, Ly/f1;->a:Ly/h1;

    iget-object v1, p0, Ly/f1;->b:Lf0/p1;

    iget-object v2, p0, Ly/f1;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v3, v0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v4, Ly/h1$c;->a:[I

    iget-object v5, v0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    const/4 p1, 0x5

    if-eq v4, p1, :cond_7

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCaptureSession() not execute in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 4
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v4, v0, Ly/h1;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 8
    iget-object v8, v0, Ly/h1;->j:Ljava/util/HashMap;

    iget-object v9, v0, Ly/h1;->k:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/k0;

    .line 9
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    .line 10
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    sget-object p1, Ly/h1$d;->OPENING:Ly/h1$d;

    iput-object p1, v0, Ly/h1;->l:Ly/h1$d;

    const-string p1, "CaptureSession"

    const-string v8, "Opening capture session."

    .line 13
    invoke-static {p1, v8}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v6, [Ly/e2$a;

    .line 14
    iget-object v6, v0, Ly/h1;->d:Ly/h1$e;

    aput-object v6, p1, v4

    new-instance v4, Ly/o2$a;

    .line 15
    iget-object v6, v1, Lf0/p1;->c:Ljava/util/List;

    .line 16
    invoke-direct {v4, v6}, Ly/o2$a;-><init>(Ljava/util/List;)V

    aput-object v4, p1, v5

    .line 17
    new-instance v4, Ly/o2;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Ly/o2;-><init>(Ljava/util/List;)V

    .line 18
    new-instance p1, Lx/a;

    .line 19
    iget-object v5, v1, Lf0/p1;->f:Lf0/f0;

    .line 20
    iget-object v5, v5, Lf0/f0;->b:Lf0/j0;

    .line 21
    invoke-direct {p1, v5}, Lx/a;-><init>(Lf0/j0;)V

    .line 22
    invoke-static {}, Lx/c;->e()Lx/c;

    move-result-object v6

    .line 23
    sget-object v8, Lx/a;->C:Lf0/b;

    invoke-interface {v5, v8, v6}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/c;

    .line 24
    iput-object v5, v0, Ly/h1;->i:Lx/c;

    .line 25
    invoke-virtual {v5}, Lx/c;->d()Lx/c$a;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v5, v5, Lx/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/b;

    .line 28
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v1, Lf0/p1;->f:Lf0/f0;

    .line 30
    new-instance v5, Lf0/f0$a;

    invoke-direct {v5, v1}, Lf0/f0$a;-><init>(Lf0/f0;)V

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/f0;

    .line 32
    iget-object v6, v6, Lf0/f0;->b:Lf0/j0;

    .line 33
    invoke-virtual {v5, v6}, Lf0/f0$a;->c(Lf0/j0;)V

    goto :goto_2

    .line 34
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 36
    new-instance v9, La0/b;

    invoke-direct {v9, v7}, La0/b;-><init>(Landroid/view/Surface;)V

    .line 37
    iget-object v7, p1, Ld0/e;->x:Lf0/j0;

    .line 38
    sget-object v10, Lx/a;->E:Lf0/b;

    invoke-interface {v7, v10, v8}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 39
    iget-object v8, v9, La0/b;->a:La0/b$a;

    invoke-interface {v8, v7}, La0/b$a;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_4
    iget-object p1, v0, Ly/h1;->e:Ly/n2;

    .line 42
    iget-object p1, p1, Ly/n2;->a:Ly/n2$b;

    check-cast p1, Ly/j2;

    .line 43
    iput-object v4, p1, Ly/j2;->f:Ly/e2$a;

    .line 44
    new-instance v4, La0/g;

    .line 45
    iget-object v6, p1, Ly/j2;->d:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v7, Ly/k2;

    invoke-direct {v7, p1}, Ly/k2;-><init>(Ly/j2;)V

    invoke-direct {v4, v1, v6, v7}, La0/g;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {v5}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object p1

    if-nez v2, :cond_5

    goto :goto_4

    .line 48
    :cond_5
    iget v1, p1, Lf0/f0;->c:I

    .line 49
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 50
    iget-object p1, p1, Lf0/f0;->b:Lf0/j0;

    .line 51
    invoke-static {v1, p1}, Ly/p0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lf0/j0;)V

    .line 52
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_6

    .line 53
    iget-object p1, v4, La0/g;->a:La0/g$c;

    invoke-interface {p1, v8}, La0/g$c;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    .line 54
    :cond_6
    :goto_5
    :try_start_2
    iget-object p1, v0, Ly/h1;->e:Ly/n2;

    iget-object v0, v0, Ly/h1;->k:Ljava/util/List;

    .line 55
    iget-object p1, p1, Ly/n2;->a:Ly/n2$b;

    invoke-interface {p1, v2, v4, v0}, Ly/n2$b;->c(Landroid/hardware/camera2/CameraDevice;La0/g;Ljava/util/List;)Lxm/b;

    move-result-object v0

    .line 56
    monitor-exit v3

    goto :goto_7

    .line 57
    :goto_6
    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 58
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 59
    monitor-exit v3

    goto :goto_7

    .line 60
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCaptureSession() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ly/h1;->l:Ly/h1$d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 61
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 62
    monitor-exit v3

    :goto_7
    return-object v0

    .line 63
    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
