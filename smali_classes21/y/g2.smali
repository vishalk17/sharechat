.class public final synthetic Ly/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly/g2;->b:I

    iput-object p1, p0, Ly/g2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly/g2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly/g2;->c:Ljava/lang/Object;

    check-cast v0, Le0/g1;

    .line 1
    iget-object v1, v0, Le0/g1;->m:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Ly/g2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget-object v1, Le0/o0;->F:Le0/o0$f;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Ly/g2;->c:Ljava/lang/Object;

    check-cast v0, Lz/c0$a;

    .line 5
    iget-object v0, v0, Lz/c0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Lz/e;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Ly/g2;->c:Ljava/lang/Object;

    check-cast v0, Le0/j1;

    invoke-virtual {v0}, Le0/j1;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly/g2;->c:Ljava/lang/Object;

    check-cast v0, Ly/j2;

    .line 7
    invoke-virtual {v0, v0}, Ly/j2;->q(Ly/e2;)V

    return-void

    .line 8
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Le0/g1;->o:Z

    if-eqz v2, :cond_0

    .line 9
    monitor-exit v1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v0, Le0/g1;->p:Le0/y0;

    invoke-virtual {v2}, Le0/y0;->close()V

    .line 11
    iget-object v2, v0, Le0/g1;->q:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 12
    iget-object v2, v0, Le0/g1;->v:Lf0/k0;

    invoke-virtual {v2}, Lf0/k0;->a()V

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Le0/g1;->o:Z

    .line 14
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
