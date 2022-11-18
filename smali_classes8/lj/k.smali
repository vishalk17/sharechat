.class public final synthetic Llj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel/y;Lel/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llj/k;->b:I

    .line 1
    iput-object p1, p0, Llj/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Llj/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Llj/k;->b:I

    iput-object p1, p0, Llj/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Llj/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Llj/k;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Llj/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t1;

    iget-object v1, p0, Llj/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/s1;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/s1;->d:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/s1;->e:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/lang/String;IJ)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Llj/k;->d:Ljava/lang/Object;

    check-cast v0, Lel/y;

    .line 4
    iget-object v0, v0, Lel/y;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llj/k;->d:Ljava/lang/Object;

    check-cast v1, Lel/y;

    .line 6
    iget-object v1, v1, Lel/y;->d:Lel/f;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Llj/k;->c:Ljava/lang/Object;

    check-cast v2, Lel/k;

    invoke-interface {v1, v2}, Lel/f;->a(Lel/k;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :pswitch_3
    iget-object v0, p0, Llj/k;->c:Ljava/lang/Object;

    check-cast v0, Llj/l;

    iget-object v2, p0, Llj/k;->d:Ljava/lang/Object;

    check-cast v2, Llj/o;

    .line 10
    iget v2, v2, Llj/o;->a:I

    .line 11
    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Llj/l;->f:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj/o;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timing out request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Llj/l;->f:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    new-instance v2, Llj/p;

    const-string v4, "Timed out waiting for response"

    .line 15
    invoke-direct {v2, v4, v1}, Llj/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v3, v2}, Llj/o;->c(Llj/p;)V

    .line 17
    invoke-virtual {v0}, Llj/l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 18
    :goto_0
    iget-object v0, p0, Llj/k;->c:Ljava/lang/Object;

    check-cast v0, Laq/n;

    iget-object v2, p0, Llj/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 19
    iget-object v3, v0, Laq/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-static {v3}, Lqj/l;->m(Z)V

    .line 22
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    iget-object v2, v0, Laq/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Laq/n;->b()V

    return-void

    :catchall_2
    move-exception v2

    .line 26
    :try_start_3
    iget-object v3, v0, Laq/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Laq/n;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_4
    new-array v1, v4, [Ljava/lang/Class;

    .line 29
    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 30
    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    :goto_2
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
