.class public final synthetic Le0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le0/m0;->a:I

    iput-object p1, p0, Le0/m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Le0/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le0/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Le0/m0;->b:Ljava/lang/Object;

    check-cast v0, Le0/o0;

    iget-object v1, p0, Le0/m0;->c:Ljava/lang/Object;

    check-cast v1, Le0/o0$g;

    .line 1
    iget-object v2, v0, Le0/o0;->z:Le0/j1;

    new-instance v3, Le0/j0;

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    invoke-direct {v3, p1, v4}, Le0/j0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v3, v6}, Le0/j1;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object v2, v0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Le0/o0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Le0/o0;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string v2, "ImageCapture"

    const-string v3, "issueTakePicture"

    .line 11
    invoke-static {v2, v3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, v0, Le0/o0;->A:Le0/d1;

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Le0/y;->a()Lf0/e0;

    move-result-object v3

    invoke-virtual {v0, v3}, Le0/o0;->z(Lf0/e0;)Lf0/e0;

    move-result-object v3

    .line 15
    iget-object v8, v0, Le0/o0;->v:Lf0/g0;

    if-nez v8, :cond_1

    invoke-interface {v3}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Li0/e;->a:Li0/e$b;

    .line 17
    new-instance v2, Li0/f$a;

    invoke-direct {v2, v1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 18
    :cond_1
    invoke-interface {v3}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v0, Le0/o0;->u:I

    if-le v8, v9, :cond_2

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Li0/e;->a:Li0/e$b;

    .line 20
    new-instance v2, Li0/f$a;

    invoke-direct {v2, v1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 21
    :cond_2
    iget-object v8, v0, Le0/o0;->A:Le0/d1;

    invoke-virtual {v8, v3}, Le0/d1;->i(Lf0/e0;)V

    .line 22
    iget-object v8, v0, Le0/o0;->A:Le0/d1;

    .line 23
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Ly/l;

    invoke-direct {v10, v1, v6}, Ly/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object v11, v8, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 25
    :try_start_1
    iput-object v9, v8, Le0/d1;->u:Ljava/util/concurrent/Executor;

    .line 26
    iput-object v10, v8, Le0/d1;->t:Le0/d1$e;

    .line 27
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v8, v0, Le0/o0;->A:Le0/d1;

    .line 29
    iget-object v8, v8, Le0/d1;->p:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 31
    :cond_3
    invoke-static {}, Le0/y;->a()Lf0/e0;

    move-result-object v3

    invoke-virtual {v0, v3}, Le0/o0;->z(Lf0/e0;)Lf0/e0;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_4

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Li0/e;->a:Li0/e$b;

    .line 34
    new-instance v2, Li0/f$a;

    invoke-direct {v2, v1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 35
    :goto_1
    invoke-interface {v3}, Lf0/e0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/h0;

    .line 36
    new-instance v10, Lf0/f0$a;

    invoke-direct {v10}, Lf0/f0$a;-><init>()V

    .line 37
    iget-object v11, v0, Le0/o0;->s:Lf0/f0;

    .line 38
    iget v12, v11, Lf0/f0;->c:I

    .line 39
    iput v12, v10, Lf0/f0$a;->c:I

    .line 40
    iget-object v11, v11, Lf0/f0;->b:Lf0/j0;

    .line 41
    invoke-virtual {v10, v11}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 42
    iget-object v11, v0, Le0/o0;->y:Lf0/p1$b;

    .line 43
    iget-object v11, v11, Lf0/p1$a;->f:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 44
    invoke-virtual {v10, v11}, Lf0/f0$a;->a(Ljava/util/Collection;)V

    .line 45
    iget-object v11, v0, Le0/o0;->D:Lf0/a1;

    invoke-virtual {v10, v11}, Lf0/f0$a;->d(Lf0/k0;)V

    .line 46
    invoke-virtual {v0}, Le0/t1;->e()I

    move-result v11

    const/16 v12, 0x100

    if-ne v11, v12, :cond_7

    .line 47
    sget-object v11, Le0/o0;->G:Lm0/a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v11, Ll0/b;

    .line 49
    invoke-static {v11}, Ll0/a;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v11

    check-cast v11, Ll0/b;

    if-eqz v11, :cond_5

    .line 50
    sget-object v11, Lf0/f0;->h:Lf0/b;

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_6

    .line 51
    sget-object v11, Lf0/f0;->h:Lf0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v12, v10, Lf0/f0$a;->b:Lf0/f1;

    invoke-virtual {v12, v11, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 53
    :cond_6
    sget-object v11, Lf0/f0;->i:Lf0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v12, v10, Lf0/f0$a;->b:Lf0/f1;

    invoke-virtual {v12, v11, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 55
    :cond_7
    invoke-interface {v9}, Lf0/h0;->a()Lf0/f0;

    move-result-object v11

    .line 56
    iget-object v11, v11, Lf0/f0;->b:Lf0/j0;

    .line 57
    invoke-virtual {v10, v11}, Lf0/f0$a;->c(Lf0/j0;)V

    if-eqz v8, :cond_8

    .line 58
    invoke-interface {v9}, Lf0/h0;->getId()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 59
    iget-object v11, v10, Lf0/f0$a;->f:Lf0/g1;

    .line 60
    iget-object v11, v11, Lf0/w1;->a:Ljava/util/Map;

    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_8
    iget-object v9, v0, Le0/o0;->C:Lf0/g;

    invoke-virtual {v10, v9}, Lf0/f0$a;->b(Lf0/g;)V

    .line 62
    invoke-virtual {v10}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 63
    :cond_9
    invoke-virtual {v0}, Le0/t1;->b()Lf0/v;

    move-result-object v1

    iget v3, v0, Le0/o0;->n:I

    iget v4, v0, Le0/o0;->p:I

    invoke-interface {v1, v2, v3, v4}, Lf0/v;->b(Ljava/util/List;II)Lxm/b;

    move-result-object v1

    sget-object v2, Le0/n0;->a:Le0/n0;

    .line 64
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 65
    invoke-static {v1, v2, v3}, Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;

    move-result-object v2

    .line 66
    :goto_4
    new-instance v1, Le0/p0;

    invoke-direct {v1, v0, p1}, Le0/p0;-><init>(Le0/o0;Lq3/b$a;)V

    iget-object v0, v0, Le0/o0;->r:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 67
    new-instance v0, Ly/z;

    invoke-direct {v0, v2, v6}, Ly/z;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lq3/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "takePictureInternal"

    return-object p1

    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 71
    :goto_5
    iget-object v0, p0, Le0/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/e;

    iget-object v1, p0, Le0/m0;->c:Ljava/lang/Object;

    check-cast v1, Le0/w;

    .line 72
    iget-object v2, v0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_4
    iget-object v0, v0, Landroidx/camera/lifecycle/e;->c:Li0/f$c;

    .line 74
    invoke-static {v0}, Li0/d;->b(Lxm/b;)Li0/d;

    move-result-object v0

    new-instance v3, Landroidx/camera/lifecycle/b;

    invoke-direct {v3, v1}, Landroidx/camera/lifecycle/b;-><init>(Le0/w;)V

    .line 75
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 76
    invoke-virtual {v0, v3, v4}, Li0/d;->e(Li0/a;Ljava/util/concurrent/Executor;)Li0/d;

    move-result-object v0

    .line 77
    new-instance v3, Landroidx/camera/lifecycle/d;

    invoke-direct {v3, p1, v1}, Landroidx/camera/lifecycle/d;-><init>(Lq3/b$a;Le0/w;)V

    .line 78
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 79
    invoke-static {v0, v3, p1}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    .line 80
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
