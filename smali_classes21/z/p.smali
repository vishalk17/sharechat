.class public final synthetic Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz/p;->b:I

    iput-object p1, p0, Lz/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lz/p;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lz/p;->c:Ljava/lang/Object;

    check-cast v0, Le0/d1$b;

    iget-object v1, p0, Lz/p;->d:Ljava/lang/Object;

    check-cast v1, Lf0/z0$a;

    .line 1
    iget-object v0, v0, Le0/d1$b;->a:Le0/d1;

    invoke-interface {v1, v0}, Lf0/z0$a;->a(Lf0/z0;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lz/p;->c:Ljava/lang/Object;

    check-cast v0, Le0/b0;

    iget-object v1, p0, Lz/p;->d:Ljava/lang/Object;

    check-cast v1, Le0/s0;

    .line 3
    iget-object v2, v0, Le0/b0;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, v0, Le0/b0;->i:Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 6
    new-instance v2, Landroid/util/Size;

    invoke-interface {v1}, Le0/s0;->getWidth()I

    move-result v3

    invoke-interface {v1}, Le0/s0;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 7
    iget-object v3, v0, Le0/b0;->g:Le0/r0;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Le0/b0;->g:Le0/r0;

    invoke-interface {v3}, Le0/r0;->c()Lf0/w1;

    move-result-object v3

    invoke-virtual {v3}, Lf0/w1;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, v0, Le0/b0;->g:Le0/r0;

    invoke-interface {v4}, Le0/r0;->c()Lf0/w1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    new-instance v5, Le0/k1;

    iget-object v6, v0, Le0/b0;->g:Le0/r0;

    invoke-direct {v5, v1, v2, v6}, Le0/k1;-><init>(Le0/s0;Landroid/util/Size;Le0/r0;)V

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Le0/b0;->g:Le0/r0;

    .line 13
    new-instance v1, Le0/l1;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Le0/l1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Le0/l1;->c(Le0/s0;)V

    .line 16
    :try_start_1
    iget-object v2, v0, Le0/b0;->b:Lf0/g0;

    invoke-interface {v2, v1}, Lf0/g0;->b(Lf0/y0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CaptureProcessorPipeline"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post processing image failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Le0/b0;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 19
    :try_start_2
    iput-boolean v2, v0, Le0/b0;->j:Z

    .line 20
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v0}, Le0/b0;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 24
    :pswitch_2
    iget-object v0, p0, Lz/p;->c:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    iget-object v1, p0, Lz/p;->d:Ljava/lang/Object;

    check-cast v1, Lq3/b$a;

    .line 25
    invoke-virtual {v0, v1}, Ld0/c;->b(Lq3/b$a;)V

    return-void

    .line 26
    :pswitch_3
    iget-object v0, p0, Lz/p;->c:Ljava/lang/Object;

    check-cast v0, Lz/w$b;

    iget-object v1, p0, Lz/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 27
    iget-object v0, v0, Lz/w$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    .line 28
    :pswitch_4
    iget-object v0, p0, Lz/p;->c:Ljava/lang/Object;

    check-cast v0, Lz/g$c;

    iget-object v1, p0, Lz/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    iget-object v0, v0, Lz/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 30
    :goto_1
    iget-object v0, p0, Lz/p;->c:Ljava/lang/Object;

    check-cast v0, Lu4/a;

    iget-object v1, p0, Lz/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 31
    new-instance v2, Le0/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Le0/h;-><init>(ILandroid/view/Surface;)V

    .line 32
    invoke-interface {v0, v2}, Lu4/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
