.class public final Lzk/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lzk/d6;


# direct methods
.method public synthetic constructor <init>(Lzk/d6;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lzk/w5;->b:I

    iput-object p1, p0, Lzk/w5;->d:Lzk/d6;

    iput-object p2, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lzk/w5;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lzk/w5;->d:Lzk/d6;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    move-object v3, v2

    check-cast v3, Lzk/u4;

    .line 2
    iget-object v3, v3, Lzk/u4;->h:Lzk/f;

    .line 3
    check-cast v2, Lzk/u4;

    .line 4
    invoke-virtual {v2}, Lzk/u4;->r()Lzk/j3;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lzk/j3;->m()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Lzk/f3;->L:Lzk/e3;

    .line 7
    invoke-virtual {v3, v2, v4}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 11
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 13
    :goto_0
    iget-object v0, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lzk/w5;->d:Lzk/d6;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    move-object v3, v2

    check-cast v3, Lzk/u4;

    .line 14
    iget-object v3, v3, Lzk/u4;->h:Lzk/f;

    .line 15
    check-cast v2, Lzk/u4;

    .line 16
    invoke-virtual {v2}, Lzk/u4;->r()Lzk/j3;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lzk/j3;->m()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Lzk/f3;->P:Lzk/e3;

    .line 19
    invoke-virtual {v3, v2, v4}, Lzk/f;->k(Ljava/lang/String;Lzk/e3;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lzk/w5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 23
    throw v1

    :catchall_3
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
