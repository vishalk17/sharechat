.class public abstract Loj/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn0/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj/p0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loj/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loj/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loj/p0;->b:I

    .line 1
    iput-object p1, p0, Loj/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 4

    iget v0, p0, Loj/p0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v0, Loj/q0;

    .line 2
    iget-object v0, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v0, Loj/q0;

    .line 5
    iget-object v0, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Loj/p0;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v0, Loj/q0;

    .line 7
    iget-object v0, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    iget-object v1, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v1, Loj/q0;

    .line 9
    iget-object v1, v1, Loj/q0;->a:Loj/y0;

    .line 10
    iget-object v2, v1, Loj/y0;->f:Loj/x0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Loj/y0;->f:Loj/x0;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v0, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v0, Loj/q0;

    .line 13
    iget-object v0, v0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :goto_1
    iget-object v1, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v1, Loj/q0;

    .line 16
    iget-object v1, v1, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0

    .line 19
    :goto_2
    iget-object v0, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v0, Lbn0/r;

    invoke-virtual {v0}, Lbn0/r;->b()Lbn0/r;

    move-result-object v0

    .line 20
    :try_start_3
    invoke-virtual {p0}, Loj/p0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    iget-object v1, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v1, Lbn0/r;

    invoke-virtual {v1, v0}, Lbn0/r;->f(Lbn0/r;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Loj/p0;->c:Ljava/lang/Object;

    check-cast v2, Lbn0/r;

    invoke-virtual {v2, v0}, Lbn0/r;->f(Lbn0/r;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
