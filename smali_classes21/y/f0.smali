.class public final synthetic Ly/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly/f0;->a:I

    iput-object p1, p0, Ly/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly/f0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Ly/f0;->b:Ljava/lang/Object;

    check-cast v0, Lxm/b;

    .line 1
    sget-object v1, Li0/e;->a:Li0/e$b;

    .line 2
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 3
    invoke-static {v2, v0, v1, p1, v3}, Li0/e;->g(ZLxm/b;Lt/a;Lq3/b$a;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nonCancellationPropagating["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Ly/f0;->b:Ljava/lang/Object;

    check-cast v0, Ly/h1;

    .line 6
    iget-object v3, v0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, v0, Ly/h1;->n:Lq3/b$a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 8
    iput-object p1, v0, Ly/h1;->n:Lq3/b$a;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :pswitch_3
    iget-object v0, p0, Ly/f0;->b:Ljava/lang/Object;

    check-cast v0, Ly/h0$a;

    .line 12
    iget-object v2, v0, Ly/h0$a;->a:Ly/q;

    .line 13
    iget-object v2, v2, Ly/q;->h:Ly/v1;

    .line 14
    iget-boolean v3, v2, Ly/v1;->d:Z

    if-nez v3, :cond_1

    .line 15
    new-instance v2, Le0/l$a;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lf0/f0$a;

    invoke-direct {v3}, Lf0/f0$a;-><init>()V

    .line 17
    iget v4, v2, Ly/v1;->m:I

    .line 18
    iput v4, v3, Lf0/f0$a;->c:I

    .line 19
    iput-boolean v1, v3, Lf0/f0$a;->e:Z

    .line 20
    new-instance v4, Lx/a$a;

    invoke-direct {v4}, Lx/a$a;-><init>()V

    .line 21
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 24
    invoke-virtual {v4}, Lx/a$a;->c()Lx/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 25
    new-instance v4, Ly/u1;

    invoke-direct {v4, p1}, Ly/u1;-><init>(Lq3/b$a;)V

    invoke-virtual {v3, v4}, Lf0/f0$a;->b(Lf0/g;)V

    .line 26
    iget-object p1, v2, Ly/v1;->a:Ly/q;

    invoke-virtual {v3}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly/q;->u(Ljava/util/List;)V

    .line 27
    :goto_1
    iget-object p1, v0, Ly/h0$a;->b:Lc0/k;

    .line 28
    iput-boolean v1, p1, Lc0/k;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    .line 29
    :goto_2
    iget-object v0, p0, Ly/f0;->b:Ljava/lang/Object;

    check-cast v0, Lj0/m;

    .line 30
    iget-object v1, v0, Lj0/m;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_1
    iput-object p1, v0, Lj0/m;->i:Lq3/b$a;

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "YuvToJpegProcessor-close"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
