.class public final synthetic Loj/q1;
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

    .line 1
    iput p3, p0, Loj/q1;->b:I

    iput-object p1, p0, Loj/q1;->c:Ljava/lang/Object;

    iput-object p2, p0, Loj/q1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk/d6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loj/q1;->b:I

    .line 2
    iput-object p1, p0, Loj/q1;->d:Ljava/lang/Object;

    iput-object p2, p0, Loj/q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Loj/q1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Loj/q1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loj/q1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Loj/q1;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzk/d6;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 2
    iget-object v3, v3, Lzk/u4;->h:Lzk/f;

    .line 3
    check-cast v2, Lzk/d6;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 4
    invoke-virtual {v2}, Lzk/u4;->r()Lzk/j3;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lzk/j3;->m()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Lzk/f3;->O:Lzk/e3;

    .line 7
    invoke-virtual {v3, v2, v4}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Loj/q1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Loj/q1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

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
    :pswitch_1
    iget-object v0, p0, Loj/q1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sm;

    iget-object v1, p0, Loj/q1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v1}, Lfk/sm;->a(Landroid/content/Context;)V

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Loj/q1;->c:Ljava/lang/Object;

    check-cast v0, Loj/j;

    iget-object v1, p0, Loj/q1;->d:Ljava/lang/Object;

    check-cast v1, Loj/j$b;

    .line 16
    iget-object v0, v0, Loj/j;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {v1}, Loj/j$b;->b()V

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-interface {v1, v0}, Loj/j$b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-interface {v1}, Loj/j$b;->b()V

    .line 19
    throw v0

    .line 20
    :goto_1
    iget-object v0, p0, Loj/q1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b2;

    iget-object v1, p0, Loj/q1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/a2;

    .line 21
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/b2;->a:Lcom/google/android/play/core/assetpacks/y;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/a2;->e:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/a2;->f:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/y;->b(Ljava/lang/String;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
