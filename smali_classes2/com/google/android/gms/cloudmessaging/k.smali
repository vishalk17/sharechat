.class public final synthetic Lcom/google/android/gms/cloudmessaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/k;->b:Lcom/google/android/gms/cloudmessaging/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/k;->b:Lcom/google/android/gms/cloudmessaging/p;

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/p;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/p;->e:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/p;->f()V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/p;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cloudmessaging/t;

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/p;->f:Landroid/util/SparseArray;

    .line 6
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/t;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/p;->g:Lcom/google/android/gms/cloudmessaging/w;

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/w;->e(Lcom/google/android/gms/cloudmessaging/w;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/cloudmessaging/n;

    .line 7
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/n;-><init>(Lcom/google/android/gms/cloudmessaging/p;Lcom/google/android/gms/cloudmessaging/t;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/p;->g:Lcom/google/android/gms/cloudmessaging/w;

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/w;->a(Lcom/google/android/gms/cloudmessaging/w;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/p;->c:Landroid/os/Messenger;

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v1, Lcom/google/android/gms/cloudmessaging/t;->c:I

    .line 13
    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v1, Lcom/google/android/gms/cloudmessaging/t;->a:I

    .line 14
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 15
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/t;->b()Z

    move-result v7

    .line 18
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/t;->d:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/p;->d:Lcom/google/android/gms/cloudmessaging/q;

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cloudmessaging/q;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/p;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method