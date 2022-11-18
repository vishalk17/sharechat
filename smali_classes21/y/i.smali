.class public final synthetic Ly/i;
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

    iput p3, p0, Ly/i;->b:I

    iput-object p1, p0, Ly/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ly/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ly/i;->c:Ljava/lang/Object;

    check-cast v0, Ly/j2;

    iget-object v1, p0, Ly/i;->d:Ljava/lang/Object;

    check-cast v1, Ly/e2;

    .line 1
    iget-object v2, v0, Ly/j2;->b:Ly/k1;

    .line 2
    iget-object v3, v2, Ly/k1;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v2, Ly/k1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v2, Ly/k1;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v1}, Ly/j2;->q(Ly/e2;)V

    .line 7
    iget-object v0, v0, Ly/j2;->f:Ly/e2$a;

    invoke-virtual {v0, v1}, Ly/e2$a;->m(Ly/e2;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Ly/i;->c:Ljava/lang/Object;

    check-cast v0, Ly/y;

    iget-object v1, p0, Ly/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 10
    :try_start_2
    invoke-virtual {v0, v1}, Ly/y;->D(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v0, v0, Ly/y;->i:Ly/q;

    invoke-virtual {v0}, Ly/q;->k()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v0, Ly/y;->i:Ly/q;

    invoke-virtual {v0}, Ly/q;->k()V

    .line 12
    throw v1

    .line 13
    :pswitch_2
    iget-object v0, p0, Ly/i;->c:Ljava/lang/Object;

    check-cast v0, Ly/q$b;

    iget-object v1, p0, Ly/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    sget v2, Ly/q$b;->c:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v3, v0, Ly/q$b;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/q$c;

    .line 16
    invoke-interface {v4, v1}, Ly/q$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v0, v0, Ly/q$b;->a:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Ly/i;->c:Ljava/lang/Object;

    check-cast v0, Ly/q;

    iget-object v1, p0, Ly/i;->d:Ljava/lang/Object;

    check-cast v1, Lq3/b$a;

    .line 21
    invoke-virtual {v0}, Ly/q;->v()J

    move-result-wide v2

    .line 22
    new-instance v4, Ly/k;

    invoke-direct {v4, v0, v2, v3}, Ly/k;-><init>(Ly/q;J)V

    invoke-static {v4}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v0

    .line 23
    sget-object v2, Li0/e;->a:Li0/e$b;

    .line 24
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Li0/e;->g(ZLxm/b;Lt/a;Lq3/b$a;Ljava/util/concurrent/Executor;)V

    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Ly/i;->c:Ljava/lang/Object;

    check-cast v0, Lz/g$c;

    iget-object v1, p0, Ly/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    iget-object v0, v0, Lz/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
